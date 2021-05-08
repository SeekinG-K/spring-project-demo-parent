package com.alex.project.service.task.impl;

import com.alex.project.service.task.InvestBathTaskService;
import org.springframework.stereotype.Service;

@Service
public class InvestBathTaskServiceImpl implements InvestBathTaskService {
    /**
     * 执行批次处理任务
     */
    @Override
    public void doBatchService() {
        System.out.println("doBatchService");
    }
}
