package com.seic.SpringWeb;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class SpringContoller {
	@RequestMapping("/home")
	public String home()
	{
		return("home");
	}

}
