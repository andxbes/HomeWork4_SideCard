package ua.bescenniy.sitecard_homework4.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping(value="/")
	public ModelAndView test(HttpServletResponse response) throws IOException{

	    return new ModelAndView("home");
	}
	@RequestMapping(value="andxbes")
	public ModelAndView andxbes(HttpServletResponse response) throws IOException{

	    return new ModelAndView("andxbes/andxbes_HomePage");
	}
	
	@RequestMapping(value="uknown")
	public ModelAndView uknown(HttpServletResponse response) throws IOException{

	    return new ModelAndView("uknown/uknown");
	}
}
