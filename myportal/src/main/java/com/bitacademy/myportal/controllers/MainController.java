package com.bitacademy.myportal.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	@RequestMapping({"/", "/home"})
	public ModelAndView home() {
		ModelAndView mv = new ModelAndView();
		
		mv.addObject("Msg", "Spring FrameWork MVC!");
		mv.setViewName("/WEB-INF/views/home.jsp");
		
		return mv;
	}
}
