package com.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class MainController {

	@RequestMapping("/about")
	public String about() {
		System.out.println("about page trigered ");
		return "about";
	}
	
	
	@RequestMapping("/login")
	public String login() {
		System.out.println("login page trigered ");
		return "login";
	}
	
	//	requestparam can be used to get the data from view to controller
	@RequestMapping(path = "/formprocess", method= RequestMethod.POST)
	public String formhandler(@RequestParam ("firstname") String firstname,
			@RequestParam ("lastname") String lastname,
			@RequestParam ("email") String email,
			@RequestParam ("gender") String gender,
			@RequestParam ("phonenumber") String phonenumber,
			@RequestParam ("dob") String dob,   Model model){
		
		// prints the values into console
		System.out.println("first name is :" + firstname);
		System.out.println("last name is  :" + lastname);
		System.out.println("email is 	  :" + email);
		System.out.println("gender        :" + gender);
		System.out.println("phonenumber   :" + phonenumber);
		System.out.println("dob 		  :" + dob);
		
		
		//displaying data into another jsp page **use Modal after adding all parameters in requestparam
		model.addAttribute("firstname",firstname );
		model.addAttribute("lastname",lastname );
		model.addAttribute("email",email );
		model.addAttribute("phonenumber",phonenumber );
		model.addAttribute("dob",dob );
		
		return "sucess";
	}
}
