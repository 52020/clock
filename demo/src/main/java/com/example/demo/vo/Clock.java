package com.example.demo.vo;

import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@TableName("t_clock")
public class Clock {

    @TableField("id")
    private Integer id;

    @TableField("name")
    private String name;

    @TableField("time")
    private String time;

    @TableField("extra")
    private String exra;

}
