package com.alex.project.task;

/**
 * 调度任务公共父接口
 */
public interface ScheduledTaskJob extends Runnable {

    void setTaskId(int taskId);

}
