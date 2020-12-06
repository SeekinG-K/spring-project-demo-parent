
package com.alex.project.dao;


import com.alex.project.model.db.InvestUser;
import com.alex.project.model.request.index.UserRequest;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import org.apache.ibatis.annotations.MapKey;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
  * <pre>
  * @description: 数据访问接口
  * @copyright: Copyright (c) 2020 迅策科技
  * @author: bo.yan    
  * @version: 1.0 
  * @date: 2020-11-21 
  * @time: 7:39:32
  * </pre>
  */
public interface InvestUserDao extends BaseMapper<InvestUser> {

    /**
     * query name map by id
     */
    @MapKey("id")
    Map<Long, InvestUser> queryIdAndNameMap();

    /**
     * query user list
     */
    List<InvestUser> queryUserList(@Param("userRequest") UserRequest userRequest);

    /**
     * query user list
     */
    Long queryUserListCount(@Param("userRequest") UserRequest userRequest);
}