package com.alex.project.task.impl;
import com.alex.project.dao.task.ScheduledTaskMapper;
import com.alex.project.task.ScheduledTaskJob;
import com.alex.project.task.ScheduledTaskService;
import com.alex.project.task.bean.ScheduledTaskBean;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.scheduling.Trigger;
import org.springframework.scheduling.TriggerContext;
import org.springframework.scheduling.concurrent.ThreadPoolTaskScheduler;
import org.springframework.scheduling.support.CronTrigger;
import org.springframework.stereotype.Service;
import org.springframework.util.CollectionUtils;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.locks.ReentrantLock;

@Service
public class ScheduledTaskServiceImpl implements ScheduledTaskService {

    /**
     * 日志
     */
    private static final Logger LOGGER = LoggerFactory.getLogger(ScheduledTaskServiceImpl.class);

    @Autowired
    private ScheduledTaskMapper taskMapper;
    /**
     * 可重入锁
     */
    private ReentrantLock lock = new ReentrantLock();
    /**
     * 定时任务线程池
     */
    @Autowired
    private ThreadPoolTaskScheduler threadPoolTaskScheduler;
    /**
     * 所有定时任务存放Map
     * key :任务 key
     * value:任务实现
     */
    @Autowired
    @Qualifier(value = "scheduledTaskJobMap")
    private Map<String, Class> scheduledTaskJobMap;

    /**
     * 存放已经启动的任务map
     * key:任务ID
     * value:执行中的任务
     */
    private Map<String, ScheduledFuture> scheduledFutureMap = new ConcurrentHashMap<>();

    /**
     * 所有任务列表
     */
    @Override
    public List<ScheduledTaskBean> taskList() {
        LOGGER.info(">>>>>> 获取任务列表开始 >>>>>> ");

        //数据库查询所有任务
        List<ScheduledTaskBean> taskBeanList = taskMapper.getAllTask();
        if (CollectionUtils.isEmpty(taskBeanList)) {
            return new ArrayList<>();
        }

        for (ScheduledTaskBean taskBean : taskBeanList) {
            int taskId = taskBean.getTaskId();
            //是否启动标记处理
            taskBean.setStartFlag(this.isStart(taskId));
        }
        LOGGER.info(">>>>>> 获取任务列表结束 >>>>>> ");
        return taskBeanList;
    }


    /**
     * 根据任务ID启动任务
     */
    @Override
    public Boolean start(int taskId,String taskKey) {
        LOGGER.info(">>>>>> 启动任务{}开始 >>>>>>", taskId);
        //添加锁放一个线程启动，防止多人启动多次
        lock.lock();
        LOGGER.info(">>>>>> 添加任务启动锁完毕");
        try {
            //校验是否已经启动
            if (this.isStart(taskId)) {
                LOGGER.info(">>>>>> 当前任务已经启动，无需重复启动！");
                return false;
            }
            //校验任务key是否存在
            if (!scheduledTaskJobMap.containsKey(taskKey)) {
                return false;
            }
            //根据任务ID数据库获取任务配置信息
            ScheduledTaskBean scheduledTask = taskMapper.getById(taskId);
            //启动任务
            this.doStartTask(scheduledTask);
        } finally {
            // 释放锁
            lock.unlock();
            LOGGER.info(">>>>>> 释放任务启动锁完毕");
        }
        LOGGER.info(">>>>>> 启动任务{}结束 >>>>>>", taskId);
        return true;
    }

    /**
     * 根据 key 停止任务
     */
    @Override
    public Boolean stop(int taskId) {
        LOGGER.info(">>>>>> 进入停止任务{} >>>>>>", taskId);
        //当前任务实例是否存在
        boolean taskStartFlag = scheduledFutureMap.containsKey(String.valueOf(taskId));
        LOGGER.info(">>>>>> 当前任务实例是否存在 {}", taskStartFlag);
        if (taskStartFlag) {
            //获取任务实例
            ScheduledFuture scheduledFuture = scheduledFutureMap.get(String.valueOf(taskId));
            //关闭实例
            scheduledFuture.cancel(true);
        }
        LOGGER.info(">>>>>> 结束停止任务{} >>>>>>", taskId);
        return taskStartFlag;
    }

    /**
     * 根据任务key 重启任务
     */
    @Override
    public Boolean restart(int taskId,String taskKey) {
        LOGGER.info(">>>>>> 进入重启任务{} >>>>>>", taskId);
        //先停止
        this.stop(taskId);
        //再启动
        return this.start(taskId,taskKey);
    }

    /**
     * 程序启动时初始化，启动所有正常状态的任务
     */
    @Override
    public void initAllTask(List<ScheduledTaskBean> scheduledTaskBeanList) {
        LOGGER.info("程序启动，初始化所有任务开始！size={}", scheduledTaskBeanList.size());
        if (CollectionUtils.isEmpty(scheduledTaskBeanList)) {
            return;
        }
        for (ScheduledTaskBean scheduledTask : scheduledTaskBeanList) {
            //任务ID
            int taskId = scheduledTask.getTaskId();
            //任务Key
            String taskKey = scheduledTask.getTaskKey();
            //校验是否已经启动
            if (this.isStart(taskId)) {
                continue;
            }
            //校验任务是否存在
            if (!scheduledTaskJobMap.containsKey(taskKey)) {
                continue;
            }
            //启动任务
            this.doStartTask(scheduledTask);
        }
        LOGGER.info("程序启动，初始化所有任务结束！size={}", scheduledTaskBeanList.size());
    }

    /**
     * 执行启动任务
     */
    private void doStartTask(ScheduledTaskBean scheduledTask) {
        //任务ID
        int taskId = scheduledTask.getTaskId();
        //任务key
        String taskKey = scheduledTask.getTaskKey();
        //定时表达式
        String taskCron = scheduledTask.getTaskCron();
        //获取需要定时调度的接口
        ScheduledTaskJob scheduledTaskJob = null;
        try {
            scheduledTaskJob = (ScheduledTaskJob)scheduledTaskJobMap.get(taskKey).newInstance();
        } catch (InstantiationException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        }
        scheduledTaskJob.setTaskId(taskId);
        LOGGER.info(">>>>>> 任务[ {} ] ,cron={}", scheduledTask.getTaskName(), taskCron);
        ScheduledFuture scheduledFuture = threadPoolTaskScheduler.schedule(scheduledTaskJob,
                new Trigger() {
                    @Override
                    public Date nextExecutionTime(TriggerContext triggerContext) {
                        CronTrigger cronTrigger = new CronTrigger(taskCron);
                        return cronTrigger.nextExecutionTime(triggerContext);
                    }
                });
        //将启动的任务放入 map
        scheduledFutureMap.put(taskKey, scheduledFuture);
    }

    /**
     * 任务是否已经启动
     * @param taskId
     * @return
     */
    private Boolean isStart(int taskId) {
        //校验是否已经启动
        if (scheduledFutureMap.containsKey(String.valueOf(taskId))) {
            if (!scheduledFutureMap.get(String.valueOf(taskId)).isCancelled()) {
                return true;
            }
        }
        return false;
    }

}