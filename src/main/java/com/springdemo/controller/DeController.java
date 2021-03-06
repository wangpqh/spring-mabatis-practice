package com.springdemo.controller;

import com.springdemo.dao.UserDaoMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.io.IOException;


@Controller
@RequestMapping("/demo")
public class DeController {
    @Autowired
    UserDaoMapper mapper;

    @RequestMapping("/index")
    @ResponseBody
    public String index() throws IOException {

        return mapper.searchInfo(2).toString();

    }

}
