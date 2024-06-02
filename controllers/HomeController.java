package com.pennant.propertystudio.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pennant.propertystudio.models.Customer;

@Controller
public class HomeController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String getHomePage() {
		logger.info("in getHomePage Controller");
		Customer sCustomer = new Customer();
		
		return "subfolder/home";
	}
	
	
}
