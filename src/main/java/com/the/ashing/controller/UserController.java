/**
 * 
 */
package com.the.ashing.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author vinod
 *
 */
@Controller
public class UserController {
	
	@RequestMapping(value="/home", method=RequestMethod.GET)
	 public ModelAndView home() {
	  ModelAndView model = new ModelAndView();
	  model.setViewName("home");
	  
	  return model;
	 }
	
	@RequestMapping(value="/contact", method=RequestMethod.GET)
	 public ModelAndView contact() {
	  ModelAndView model = new ModelAndView();
	  model.setViewName("contact");
	  
	  return model;
	 }

}
