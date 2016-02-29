package com.lin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by shaohui.mao
 * on 16/2/29.下午7:39
 */

@Controller
@RequestMapping("juhe")
public class JuheController {

    @RequestMapping("")
    public ModelAndView index(String title) {

        return null;
    }
}
