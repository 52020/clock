package com.example.demo.vo;

import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@TableName("t_blog")
public class Blog {

    @TableField("bid")
    private Integer bid;

    @TableField("uid")
    private Integer uid;

    @TableField("title")
    private String title;

    @TableField("description")
    private String description;

    @TableField("status")
    private String status;

}
