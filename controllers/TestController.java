package com.pennant.propertystudio.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class TestController {
	@GetMapping("/")
	public String requestMethodName(Model model) {
		System.out.println("TestController)");
		model.addAttribute("username", "_userName_");
		model.addAttribute("sidebartitle", "AdminHub");
		return "admin_template/home";
	}

	@GetMapping("/test")
	@ResponseBody
	public String test() {
		return "this is test";
	}
}