package com.webaid.controller;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("main get");
		
		return "main/index";
	}
	
	@RequestMapping(value = "/menu01_01", method = RequestMethod.GET)
	public String menu01_01(Locale locale, Model model) {
		logger.info("menu01_01 get");
		
		return "sub/menu01_01";
	}
	
	@RequestMapping(value = "/menu01_02", method = RequestMethod.GET)
	public String menu01_02(Locale locale, Model model) {
		logger.info("menu01_02 get");
		
		return "sub/menu01_02";
	}
	
	@RequestMapping(value = "/menu01_03", method = RequestMethod.GET)
	public String menu01_03(Locale locale, Model model) {
		logger.info("menu01_03 get");
		
		return "sub/menu01_03";
	}
	
	@RequestMapping(value = "/menu01_04", method = RequestMethod.GET)
	public String menu01_04(Locale locale, Model model) {
		logger.info("menu01_04 get");
		
		return "sub/menu01_04";
	}
	
	@RequestMapping(value = "/menu02_01", method = RequestMethod.GET)
	public String menu02_01(Locale locale, Model model) {
		logger.info("menu02_01 get");
		
		return "sub/menu02_01";
	}
	
	@RequestMapping(value = "/menu03_01", method = RequestMethod.GET)
	public String menu03_01(Locale locale, Model model) {
		logger.info("menu03_01 get");
		
		return "sub/menu03_01";
	}
	
	@RequestMapping(value = "/menu04_01", method = RequestMethod.GET)
	public String menu04_01(Locale locale, Model model) {
		logger.info("menu04_01 get");
		
		return "sub/menu04_01";
	}
	
	@RequestMapping(value = "/menu05_01", method = RequestMethod.GET)
	public String menu05_01(Locale locale, Model model) {
		logger.info("menu05_01 get");
		
		return "sub/menu05_01";
	}
	
	@RequestMapping(value = "/menu06_01", method = RequestMethod.GET)
	public String menu06_01(Locale locale, Model model) {
		logger.info("menu06_01 get");
		
		return "sub/menu06_01";
	}
	
	@RequestMapping(value = "/menu07_01", method = RequestMethod.GET)
	public String menu07_01(Locale locale, Model model) {
		logger.info("menu07_01 get");
		
		return "sub/menu07_01";
	}
	
	@RequestMapping(value = "/menu08_01", method = RequestMethod.GET)
	public String menu08_01(Locale locale, Model model) {
		logger.info("menu08_01 get");
		
		return "sub/menu08_01";
	}
	
	@RequestMapping(value = "/menu08_03", method = RequestMethod.GET)
	public String menu08_03(Locale locale, Model model) {
		logger.info("menu08_03 get");
		
		return "sub/menu08_03";
	}
}
