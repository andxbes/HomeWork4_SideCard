package ua.bescenniy.sitecard_homework4.controller;

import java.io.IOException;
import java.util.Date;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
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
	
	@RequestMapping(value="uknown",method = RequestMethod.GET)
	public String uknown(ModelMap model){
	    model.put("date",new Date().toString());
	    model.put("massage", "Сдесь может быть ваша реклама ! =) ");
	     
	    return "uknown";
	}
}
