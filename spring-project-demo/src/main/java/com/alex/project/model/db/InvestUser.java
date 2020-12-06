
package com.alex.project.model.db;

import com.baomidou.mybatisplus.annotations.TableId;
import lombok.Data;
import lombok.ToString;

import java.io.Serializable;
import java.math.BigDecimal;

/**
  * <pre>
  * @description: 实体类
  * @copyright: Copyright (c) 2020 迅策科技
  * @author: bo.yan    
  * @version: 1.0 
  * @date: 2020-11-21 
  * @time: 7:39:30
  * </pre>
  */
@Data
@ToString
public class InvestUser implements Serializable {
    
    private static final long serialVersionUID = 1L;

    @TableId
    private Long id;

    /**
     * 字段名称：用户名
     * 
     * 数据库字段信息:name VARCHAR(20)
     */
    private String name;

    /**
     * 字段名称：密码
     * 
     * 数据库字段信息:password VARCHAR(255)
     */
    private String password;

    /**
     * 字段名称：金额
     *
     * 数据库字段信息:money VARCHAR(255)
     */
    private BigDecimal money = BigDecimal.ZERO;

}