package com.example.demo.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.example.demo.dao.BlogDao;
import com.example.demo.dao.ClockDao;
import com.example.demo.service.BlogService;
import com.example.demo.service.ClockService;
import com.example.demo.vo.Blog;
import com.example.demo.vo.Clock;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.IOException;
import java.io.StringWriter;
import java.util.List;

@Service
public class ClockServiceImpl extends ServiceImpl<ClockDao, Clock> implements ClockService {

    @Autowired
    private ClockDao clockDao;



}
