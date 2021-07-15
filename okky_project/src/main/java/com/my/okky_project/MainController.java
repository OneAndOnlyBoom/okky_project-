package com.my.okky_project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String hoeme() {
		return "home";
	}
	
	@RequestMapping(value="/register", method=RequestMethod.GET)
	public String register() {
		return "register";
	}
}
