package com.seic.SpringWeb;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SpringContoller {
	@RequestMapping("/home")
	public String home()
	{
		return("home");
	}
	@RequestMapping("/list")
	public String list()
	{
		return("list");
	}
	
	@RequestMapping(value = "/submitForm", method = RequestMethod.POST)
	public RedirectView submitForm(@RequestParam("mySelect") String val) {
	    // Do some processing on the form submission
		RedirectView rv =new RedirectView();
		rv.setUrl("list");
		// Redirect to another JSP page
	    return rv;
	}
	


}
