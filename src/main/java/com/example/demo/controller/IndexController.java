package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller

//Controller的意思为我允许这个类接受前端的请求，使用@Controller，进行并列

public class IndexController {
    @GetMapping("/")
    public String index(){
        return "index";
    }
}
