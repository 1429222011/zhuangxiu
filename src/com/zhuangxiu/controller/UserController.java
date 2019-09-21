package com.zhuangxiu.controller;


import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.zhuangxiu.entity.User;
import com.zhuangxiu.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author lll
 * @since 2019-09-19
 */
@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    UserService userService;
    @RequestMapping("/login")
    public String login(String username, String password, HttpServletRequest request){
        QueryWrapper<User> wrapper=new QueryWrapper<User>();
        wrapper.eq("username",username);
        wrapper.eq("password",password);
        wrapper.eq("isdel",0);
        User user=userService.getOne(wrapper);
        request.getSession().setAttribute("user",user);
        if (user==null){
            return "login";
        }else {
            if (user.getRole()==0 || user.getRole()==1){
                return "redirect:../houtai/index.jsp";
            }else {
                return "index";
            }
        }
    }

    @RequestMapping("/register")
    public String register(@Valid User user, HttpServletRequest request){
        user.setIsdel(0);
        user.setRole(2);
        userService.save(user);
        return "login";
    }


}

