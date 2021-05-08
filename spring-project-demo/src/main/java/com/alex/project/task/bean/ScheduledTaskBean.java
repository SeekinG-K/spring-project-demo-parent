package com.alex.project.task.bean;

import lombok.Data;

@Data
public class ScheduledTaskBean {

    /**
     * 任务ID
     */
    private int taskId;
    /**
     * 任务key
     */
    private String taskKey;
    /**
     * 任务名称
     */
    private String taskName;
    /**
     * 任务表达式
     */
    private String taskCron;
    /**
     * 程序初始化是否启动 1 是 0 否
     */
    private Integer initStartFlag;
    /**
     * 当前是否已启动
     */
    private boolean startFlag;
}
