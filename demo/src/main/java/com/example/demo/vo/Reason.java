package com.example.demo.vo;

import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@TableName("t_reason")
public class Reason {

    @TableField("id")
    private Integer id;

    @TableField("name")
    private String name;

    @TableField("time")
    private String time;

    @TableField("desc2")
    private String desc2;


}
