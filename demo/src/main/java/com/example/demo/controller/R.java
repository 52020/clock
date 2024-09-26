package com.example.demo.controller;


import lombok.Data;

import java.io.Serializable;

@Data
public class R implements Serializable {
    private Boolean flag;
    private Object data;

    public R(){}

    public R(Boolean flag){
        this.flag=flag;
    }

    public R(Boolean flag, Object data){
        this.flag=flag;
        this.data=data;
    }
}
