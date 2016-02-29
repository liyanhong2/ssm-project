package com.lin.controller;

import com.lin.domain.User;
import com.lin.model.Tag;
import com.lin.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;

/**
 * 功能概要：UserController
 *
 * @author linbingwen
 * @since 2015年9月28日
 */
@Controller
public class UserController {
    @Resource
    private UserService userService;

    @RequestMapping("/")
    public ModelAndView getIndex() {
        ModelAndView mav = new ModelAndView("index");
        User user = userService.selectUserById(1);
        mav.addObject("user", user);
        return mav;
    }

    @RequestMapping("/rayli")
    public ModelAndView rayli() {
        ModelAndView mv = new ModelAndView("rayli");
        return mv;

    }

    @RequestMapping("/raylipic")
    public ModelAndView rayliPic() {
        ModelAndView mv = new ModelAndView("raylipic");
        return mv;

    }

    @RequestMapping("raypic2")
    public ModelAndView raypic2() {

        ModelAndView mv = new ModelAndView("raypic2");
        List<Tag> list  = new ArrayList<Tag>();
        Tag tag = new Tag();
        tag.setTagTitle("测试");
        list.add(tag);

        mv.addObject("tags",list);
        mv.addObject("title","t红鼎艺术");
        return mv;
    }
}
