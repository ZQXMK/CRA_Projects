package com.javatpoint;  
import org.springframework.web.bind.annotation.ModelAttribute;  
import org.springframework.web.bind.annotation.RequestMapping;  
import org.springframework.web.bind.annotation.RequestMethod;  
import org.springframework.web.servlet.ModelAndView;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import org.springframework.stereotype.Controller;  

@Controller  
public class MainController 
{  

	@RequestMapping("/")  
	public String index(){  
		return "welcome";  
	} 
	
	
	@RequestMapping("/viewData")  
	public ModelAndView viewData() throws SQLException{  
		dbConnection db = new dbConnection();
		Connection conn = db.MySQLConnection();
		
		Services services = new Services(conn);		
		ResultSet records = services.selectRecord();
	
		
		ArrayList<User> list = new ArrayList<User>(); 
		while (records.next()) {
			String sinNo = records.getString("SIN_Number");
			String Name = records.getString("Name");
			String PhoneNo = records.getString("PhoneNumber");
			String Address = records.getString("Address");
			String isActive = records.getString("IsActive");

			User user = new User();
			
			user.setAddress(Address);
			user.setIsActive(isActive);
			user.setName(Name);
			user.setPhoneNumber(PhoneNo);
			user.setSinNumber(sinNo);
			
			list.add(user);
		}		
		
		conn.close();		
	
		ModelAndView modelAndView = new ModelAndView();  
		modelAndView.setViewName("viewData");      
		modelAndView.addObject("records", list);
		
		
		return modelAndView;  
	} 
	
	
	@RequestMapping(value="/myforms", method=RequestMethod.GET)
	public String myforms(){  
		return "forms";  
	}
	
	@RequestMapping(value="/formSubResult", method=RequestMethod.GET)  
	public ModelAndView save(@ModelAttribute User user) throws SQLException{  
		dbConnection db = new dbConnection();
		Connection conn = db.MySQLConnection();
		
		Services services = new Services(conn);		
		boolean result = services.insertRecord(user);		
		conn.close();		
		
		ModelAndView modelAndView = new ModelAndView();  
		modelAndView.setViewName("formSubResult");      
		modelAndView.addObject("user", user);
		
		
		return modelAndView;  
	}  
	
	
	
	
}  
