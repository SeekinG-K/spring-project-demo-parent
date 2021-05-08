package com.alex.project.task;



import com.alex.project.task.bean.ScheduledTaskBean;

import java.util.List;

/**
 * 定时任务接口
 */
public interface ScheduledTaskService {

    /**
     * 所有任务列表
     */
    List<ScheduledTaskBean> taskList();

    /**
     * 根据任务ID和任务Key启动任务
     */
    Boolean start(int taskId, String taskKey);

    /**
     * 根据任务ID停止任务
     */
    Boolean stop(int taskId);

    /**
     * 根据任务ID和任务Key重启任务
     */
    Boolean restart(int taskId, String taskKey);

    /**
     * 程序启动时初始化  ==> 启动所有正常状态的任务
     */
    void initAllTask(List<ScheduledTaskBean> scheduledTaskBeanList);

}
