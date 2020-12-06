
package com.alex.project.service.impl;


import com.alex.project.dao.InvestUserDao;
import com.alex.project.model.db.InvestUser;
import com.alex.project.model.request.index.UserRequest;
import com.alex.project.service.InvestUserService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Map;

/**
  * <pre>
  * @description: 业务类
  * @copyright: Copyright (c) 2020 迅策科技
  * @author: bo.yan    
  * @version: 1.0 
  * @date: 2020-11-21 
  * @time: 7:39:33
  * </pre>
  */  
@Service
@Transactional
public class InvestUserServiceImpl extends ServiceImpl<InvestUserDao, InvestUser> implements InvestUserService {

    @Autowired
    private InvestUserDao investUserDao;

    /**
     * query name map by id
     */
    @Override
    public Map<Long, InvestUser> queryIdAndNameMap() {
        return investUserDao.queryIdAndNameMap();
    }

    /**
     * query user list
     *
     * @param userRequest
     */
    @Override
    public List<InvestUser> queryUserList(UserRequest userRequest) {

        return investUserDao.queryUserList(userRequest);
    }

}