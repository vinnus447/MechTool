/**
 * 
 */
package com.the.ashing;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.the.ashing.email.IEmailService;

/**
 * @author vinod
 *
 */
@Controller
public class UserController {
	@Autowired
	private IEmailService iEmailService;

	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public ModelAndView home() {
		ModelAndView model = new ModelAndView();
		model.setViewName("home");

		return model;
	}

	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public ModelAndView contact() {
		ModelAndView model = new ModelAndView();
		model.setViewName("contact");

		return model;
	}

	@RequestMapping(value = "/sendemail", method = RequestMethod.POST)
	public ModelAndView sendEmail(@RequestParam("email") String email, @RequestParam("pswd") String pswd) {
		System.out.println(email + "  " + pswd);
		iEmailService.sendEMail(email, pswd);
		ModelAndView model = new ModelAndView();
		model.setViewName("redirect:/home");
		return model;
	}

}
