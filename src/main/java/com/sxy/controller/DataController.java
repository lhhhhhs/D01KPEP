package com.sxy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DataController {

    @RequestMapping("/goSaveData")
    public String goSaveData() {
        return "saveData";
    }
}
