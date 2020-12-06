package com.alex.project.model.request;

import com.fasterxml.jackson.annotation.JsonIgnore;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;

/**
 * page split
 */
@Data
public class PageRequest {
    private Integer page = 1;
    private Integer pageSize = 10;

    @JsonIgnore
    private Integer offset;

    @ApiModelProperty("关键词")
    private String keyword;

    public Integer getOffset() {
        return (page -1) * pageSize;
    }
}
