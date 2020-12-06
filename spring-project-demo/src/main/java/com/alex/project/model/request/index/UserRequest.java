package com.alex.project.model.request.index;

import com.alex.project.model.request.PageRequest;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;
import lombok.EqualsAndHashCode;
import java.math.BigDecimal;

@Data
@ApiModel("User list query")
@EqualsAndHashCode(callSuper = true)
public class UserRequest extends PageRequest {

    @ApiModelProperty("user name")
    private String name;

    @ApiModelProperty("user money")
    private BigDecimal money;
}
