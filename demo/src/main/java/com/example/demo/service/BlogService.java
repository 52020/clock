package com.example.demo.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.example.demo.vo.Blog;


import java.util.List;

//@Service
public interface BlogService extends IService<Blog> {

    List<Blog> selectByBid(Integer bid);



}
