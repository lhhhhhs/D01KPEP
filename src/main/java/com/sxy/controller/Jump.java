package com.sxy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author sxy
 * @create 2021-04-14-20:59
 */
@Controller
public class Jump {

    @RequestMapping("/goIndex")
    public  String goIndex(){
        return "index";
    }
}
