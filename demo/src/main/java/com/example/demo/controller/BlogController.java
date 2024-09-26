package com.example.demo.controller;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;

import com.example.demo.service.BlogService;
import com.example.demo.vo.Blog;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@CrossOrigin
@RestController
@RequestMapping("/blogs")
public class BlogController {

    @Autowired
    private BlogService blogService;

    @GetMapping
    R getAll () {
        return new R(true,blogService.list());
    }

    @GetMapping("{bid}")
    R getByBid (@PathVariable Integer bid) {
        LambdaQueryWrapper<Blog> lqw=new LambdaQueryWrapper<Blog>();
        lqw.eq(Blog::getBid,bid);
        return new R(true,blogService.list(lqw));
    }

    @GetMapping("xml/{bid2}")
    R getByBid2 (@PathVariable Integer bid2) {
//        LambdaQueryWrapper<Blog> lqw=new LambdaQueryWrapper<Blog>();
//        lqw.eq(Blog::getBid,bid);
//        return new R(true,blogService.list(lqw));
        return new R(true,blogService.selectByBid(bid2));
    }

//    @GetMapping("{uid}")
//    R getByUid (@PathVariable Integer uid) {
//        LambdaQueryWrapper<Blog> lqw=new LambdaQueryWrapper<Blog>();
//        lqw.eq(Blog::getUid,uid);
//        return new R(true,blogService.list(lqw));
//    }

    @PostMapping
    R save (@RequestBody Blog blog) {
//        LambdaQueryWrapper<User> lqw=new LambdaQueryWrapper<User>();
//        lqw.eq(User::getUid,uid);
//        return new R(true,userService.list(lqw));
//        return new R((true,userService.update()));
//        userService.save(user)
        return new R(true,blogService.save(blog));

    }

//    @PostMapping("/update")
//    R update (@RequestBody Blog blog) {
//        Integer bid=blog.getBid();
//        LambdaQueryWrapBlper<og> lqw=new LambdaQueryWrapper<Blog>();
//        lqw.eq(Blog::getBid,bid);
////        return new R(true,userService.list(lqw));
////        return new R((true,userService.update()));
////        userService.save(user)
////        return new R(true,userService.save(user));
//        return new R(true,blogService.update(blog,lqw));
//
//
//    }

//    @PostMapping("/edit")
//    R edit()


}
