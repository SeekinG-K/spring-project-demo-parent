package com.alex.project.task.enums;
import com.alex.project.task.ScheduledBatchTask;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * 定时任务枚举值
 * 注：key 需要与数据库保持一致
 */
public enum ScheduledTaskEnum {

    /**
     * 自动跑批任务
     */
    TASK_BATCH("scheduledBatchTask", ScheduledBatchTask.class)
    ;

    /**
     * 定时任务key
     */
    private String taskKey;

    /**
     * 定时任务 执行实现类
     */
    private Class scheduledTaskJobClz;

    ScheduledTaskEnum(String taskKey, Class scheduledTaskJobClz) {
        this.taskKey = taskKey;
        this.scheduledTaskJobClz = scheduledTaskJobClz;
    }

    /**
     * 初始化 所有任务
     */
    public static Map<String, Class> initScheduledTask() {
        if (ScheduledTaskEnum.values().length < 0) {
            return new ConcurrentHashMap<>();
        }
        Map<String, Class> scheduledTaskJobMap = new ConcurrentHashMap<>();
        for (ScheduledTaskEnum taskEnum : ScheduledTaskEnum.values()) {
            scheduledTaskJobMap.put(taskEnum.taskKey, taskEnum.scheduledTaskJobClz);
        }
        return scheduledTaskJobMap;
    }

}
