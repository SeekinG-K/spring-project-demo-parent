package com.alex.project.service;
import com.alex.project.model.db.InvestUser;
import com.alex.project.model.request.index.UserRequest;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;
import java.util.Map;

/**
  * <pre>
  * @description: 业务接口
  * @copyright: Copyright (c) 2020 迅策科技
  * @author: bo.yan    
  * @version: 1.0 
  * @date: 2020-11-21 
  * @time: 7:39:33
  * </pre>
  */ 
public interface InvestUserService extends IService<InvestUser> {


    /**
     * query name map by id
     */
    Map<Long, InvestUser> queryIdAndNameMap();

    /**
     * query user list
     */
    List<InvestUser> queryUserList(UserRequest userRequest);
}