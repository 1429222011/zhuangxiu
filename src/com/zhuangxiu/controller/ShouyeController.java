package com.zhuangxiu.controller;


import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.zhuangxiu.entity.Shouye;
import com.zhuangxiu.service.ShouyeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author lll
 * @since 2019-09-19
 */
@Controller
@RequestMapping("/shouye")
public class ShouyeController {
    @Autowired
    ShouyeService shouyeService;
    @RequestMapping("/get")
    public String get(HttpServletRequest request){
        QueryWrapper<Shouye> wrapper=new QueryWrapper<Shouye>();
        Shouye shouye=shouyeService.getOne(wrapper);
        request.getSession().setAttribute("shouye",shouye);
        return "index";
    }

}

