package com.springdemo.controller;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/demo")
public class DeController {
    @RequestMapping("/index")
    public String index(){
        return "demo";
    }

}
