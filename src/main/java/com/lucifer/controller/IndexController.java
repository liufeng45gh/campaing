package com.lucifer.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.Map;

@Controller
public class IndexController {

    @RequestMapping("/index")
    public String index(){
        return  "index";
    }

    @RequestMapping("/test")
    public String test(){
        return  "redirect: /swiper/demos/090-vertical.html";
    }
}
