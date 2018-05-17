package com.springdemo.dao;

import com.springdemo.pojo.User;
import org.springframework.stereotype.Service;

@Service
public interface UserDaoMapper {
    User searchInfo(int userId);//按编号查询
}
