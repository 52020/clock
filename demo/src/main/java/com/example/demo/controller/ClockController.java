package com.example.demo.controller;

import com.alibaba.excel.EasyExcel;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.example.demo.service.ClockService;
import com.example.demo.service.EmailService;
import com.example.demo.service.ReasonService;
import com.example.demo.vo.Clock;
import com.example.demo.vo.Reason;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@CrossOrigin
@RestController
@RequestMapping("/clocks")
public class ClockController {

    @Autowired
    private ClockService clockService;

    @Autowired
    private ReasonService reasonService;

    @GetMapping
    R getall(){
        return new R(true,clockService.list());
    }

    @GetMapping("{name}")
    R getByBid (@PathVariable String name) {

        LambdaQueryWrapper<Clock> lqw=new LambdaQueryWrapper<Clock>();
        if("林速民".equals(name)){
            lqw.in(Clock::getName, "林速民","尤建生", "黄学秀","谢华章","徐婧云","叶传","郑桂英","李水年");
        } else if ("陈巍".equals(name)) {
            lqw.in(Clock::getName, "陈巍", "黄敏","吴佳","杨蓓蓓");
        } else if ("张桂明".equals(name)) {
            lqw.in(Clock::getName, "张桂明", "高海岚","谢华章","徐婧云","叶传","郑桂英","李水年");
        } else if ("钟添平".equals(name)) {
            lqw.in(Clock::getName, "钟添平", "黄彩兰","左云","纪智超","林泽玲");
        } else if ("胡芳芳".equals(name)) {
            lqw.in(Clock::getName, "胡芳芳", "邱烨","黄兵玲","黄楚宁");
        } else if ("王加茂".equals(name)) {
            lqw.in(Clock::getName, "王加茂", "邱冠龙","付依欢","何小莉","杨正亚","卢敏","邹育恩","骆友坚");
        } else if ("朱然".equals(name)) {
            lqw.in(Clock::getName, "朱然", "林阿延","杨灵","刘光淞","谢大平","谢淑云","吴颖婷","刘蔚涵","刘蔚涵","杨俊秀");
        } else if ("郑芳".equals(name)) {
            lqw.in(Clock::getName, "郑芳", "连国勤","陈奕婷");
        } else if ("吕俊".equals(name)) {
            lqw.in(Clock::getName, "吕俊", "黄玮芳","李晋","潘志鹏");
        } else if ("张乃适".equals(name)) {
            lqw.in(Clock::getName, "张乃适", "黄尹谷");
        } else if ("江峰".equals(name)) {
            lqw.in(Clock::getName, "江峰", "林艳华","李健","朱怡","王礼旌");
        } else if ("何迎斓".equals(name)) {
            lqw.in(Clock::getName, "何迎斓", "马逸秋","张意真");
        } else if ("刘燕".equals(name)) {
            lqw.in(Clock::getName, "刘燕", "鞠毅","韩文荣");
        } else if ("邱小佳".equals(name)) {
            lqw.in(Clock::getName, "邱小佳", "张彩燕","陈顺琴");
        } else if ("李玲".equals(name)) {
            lqw.in(Clock::getName, "李玲", "韩步全","苏美玲","田雨");
        } else if ("经雨杨".equals(name)) {
            lqw.in(Clock::getName, "经雨杨", "张晓燕","王婷婷");
        }



        else{
        lqw.eq(Clock::getName,name);}
        return new R(true,clockService.list(lqw));
    }



    @GetMapping("/export")
    public void exportToExcel( HttpServletResponse response) throws IOException {

        List<Clock> clocks = clockService.list();

        if (clocks.isEmpty()) {
            response.getWriter().write("没有数据可导出");
            return;
        }

        response.setContentType("application/vnd.openxmlformats-officedocument.spreadsheetml.sheet");
        response.setHeader("Content-Disposition", "attachment; filename=clocks.xlsx");

        EasyExcel.write(response.getOutputStream(), Clock.class)
                .sheet("Clocks")
                .doWrite(clocks);
    }


    @Autowired
    private EmailService emailService;

//    @GetMapping("/mail")
//    public R  sendNotification() {
//        emailService.sendEmail("xmyechuan@picclife.cn", "主题", "邮件内容");
//        return new R(true);
//    }


//    @Autowired
//    private ReasonService reasonService;

    @PostMapping
    public ResponseEntity<Reason> addReason(@RequestBody Reason reason) {
        reasonService.save(reason);
        return ResponseEntity.status(201).body(reason);
    }

    @GetMapping("/reason/{name}")
    private R getReason(@PathVariable String name){
        LambdaQueryWrapper<Reason> lqw=new LambdaQueryWrapper<Reason>();
        lqw.eq(Reason::getName,name);
        return new R(true,reasonService.list(lqw));
    }
}
