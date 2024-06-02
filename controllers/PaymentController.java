package com.pennant.propertystudio.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("payments")
public class PaymentController {

	@GetMapping()
	public String getPaymentHome(Model model) {
		model.addAttribute("username", "_userName_");
		model.addAttribute("sidebartitle", "PAYMENTS");
		return "payment/home";
	}
}

	