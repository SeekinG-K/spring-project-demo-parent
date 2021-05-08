package com.alex.project.dao.task;
import com.alex.project.task.bean.ScheduledTaskBean;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * 定时任务表 mapper
 * 未使用 xml方式，使用注解方式查询数据
 */
@Repository
public interface ScheduledTaskMapper {

    /**
     * 根据id获取任务信息
     */
    @Select("select task_id,task_key,task_name,task_cron,init_start_flag from xrep_task where task_id = #{taskId} ")
    ScheduledTaskBean getById(@Param("taskId") int taskId);

    /**
     * 获取程序初始化需要自启的任务信息
     */
    @Select("select task_id,task_key,task_name,task_cron,init_start_flag from xrep_task where init_start_flag=1 ")
    List<ScheduledTaskBean> getAllNeedStartTask();

    /**
     * 获取所有任务
     */
    @Select("select task_id,task_key,task_name,task_cron,init_start_flag from xrep_task ")
    List<ScheduledTaskBean> getAllTask();

}
