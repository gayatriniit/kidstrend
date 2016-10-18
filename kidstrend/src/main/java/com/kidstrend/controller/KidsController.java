
package com.kidstrend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class KidsController {
	@RequestMapping("/boys")
	public ModelAndView boys()
	{
		System.out.println("I am in boys page");
		return new ModelAndView("boys");
	}
	@RequestMapping("/girl")
	public ModelAndView girl()
	{
		System.out.println("I am in girl's wear");
		return new ModelAndView("girl");
	}
	
	@RequestMapping("/footwear")
	public ModelAndView footwear()
	{
		System.out.println("I am in foot wear");
		return new ModelAndView("footwear");
	}
	@RequestMapping("/index")
	public ModelAndView index()
	{
		System.out.println("I am in index");
		return new ModelAndView("index");
	}
}
