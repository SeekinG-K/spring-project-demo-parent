package com.alex.project.task;
import com.alex.project.component.util.SpringUtil;
import com.alex.project.service.task.InvestBathTaskService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class ScheduledBatchTask implements ScheduledTaskJob {

    /**
     * 日志
     */
    private static final Logger LOGGER = LoggerFactory.getLogger(ScheduledBatchTask.class);

    private int taskId;

    @Override
    public void run() {
        LOGGER.info("ScheduledBatchTask(TaskId:{})运行，当前线程名称{}", taskId, Thread.currentThread().getName());
        InvestBathTaskService batchTask = SpringUtil.getBean(InvestBathTaskService.class);
        batchTask.doBatchService();
    }

    @Override
    public void setTaskId(int taskId) {
        this.taskId = taskId;
    }

}
