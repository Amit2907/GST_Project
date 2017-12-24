package controller;
import java.util.List;

import javax.persistence.Entity;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



@org.springframework.stereotype.Controller
public class Controller {
	

	//Index page called...............
	@RequestMapping("/")
	public ModelAndView home()
	{
		return new ModelAndView("dashboard");
		
	}
	@RequestMapping("/purchase")
	public ModelAndView add_items()
	{
		return new ModelAndView("purchase");
	}
	
	
	
}
