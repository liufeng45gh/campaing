package com.lucifer.controller;

import com.lucifer.mapper.PraiseMapper;
import com.lucifer.utils.Result;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Random;

@RestController
public class PraiseController {

    @Autowired
    PraiseMapper praiseMapper;

    @RequestMapping(value = "praise/save")
    public Result praise(){
        praiseMapper.increase(new Random(10).nextInt());
        return Result.ok();
    }

    @RequestMapping(value = "praise/get")
    public Result getPraiseCount(){
        Integer value =  praiseMapper.getPraiseCount();
        return Result.ok(value);
    }
}
