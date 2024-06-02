package com.pennant.propertystudio.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("dashboard")
public class DashBoardController {

	@GetMapping()
	public String getDashBoardHome(Model model) {
		model.addAttribute("username", "_userName_");
		model.addAttribute("sidebartitle", "DASHBORAD");
		return "dashboard/home";
	}
}
