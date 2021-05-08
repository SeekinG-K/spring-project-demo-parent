
package com.alex.project.model.db;
import com.baomidou.mybatisplus.annotation.TableId;
import lombok.Data;
import lombok.ToString;

import javax.validation.constraints.NotBlank;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

/**
  * <pre>
  * @description: 基金主表实体类
  * @copyright: Copyright (c) 2020 迅策科技
  * @author: bo.yan    
  * @version: 1.0 
  * @date: 2020-11-21 
  * @time: 7:39:30
  * </pre>
  */
@Data
@ToString
public class InvestFundMain implements Serializable {
    
    private static final long serialVersionUID = 1L;

    @TableId
    private Long id;

    /**
     * 字段名称：用户名
     * 
     * 数据库字段信息:name VARCHAR(20)
     */
    @NotBlank(message = "不允许为空值")
    private String fundName;

    /**
     * 字段名称：时间
     *
     * 数据库字段信息:time TIME(255)
     */
    private Date time;

    /**
     * 签名值
     */
    private Long signature;
}