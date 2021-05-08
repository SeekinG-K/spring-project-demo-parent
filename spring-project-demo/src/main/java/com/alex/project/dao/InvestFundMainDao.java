
package com.alex.project.dao;


import com.alex.project.model.db.InvestFundMain;
import com.alex.project.model.db.InvestUser;
import com.alex.project.model.request.index.UserRequest;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.apache.ibatis.annotations.MapKey;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
  * <pre>
  * @description: 基金主表数据访问接口
  * @copyright: Copyright (c) 2020 迅策科技
  * @author: bo.yan    
  * @version: 1.0 
  * @date: 2020-11-21 
  * @time: 7:39:32
  * </pre>
  */
public interface InvestFundMainDao extends BaseMapper<InvestFundMain> {

}