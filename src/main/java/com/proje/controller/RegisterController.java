package com.proje.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegisterController {
	
	@RequestMapping(value = "/language")
	protected ModelAndView handleRequestInternal() {
		return new ModelAndView("languages");
	}


	
}
