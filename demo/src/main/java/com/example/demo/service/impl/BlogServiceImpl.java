package com.example.demo.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;

import com.example.demo.dao.BlogDao;
import com.example.demo.service.BlogService;
import com.example.demo.vo.Blog;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BlogServiceImpl extends ServiceImpl<BlogDao, Blog> implements BlogService {

    @Autowired
    private BlogDao blogDao;

    @Override
    public List<Blog> selectByBid(Integer bid) {
        return blogDao.selectByBid(bid);
    }
}
