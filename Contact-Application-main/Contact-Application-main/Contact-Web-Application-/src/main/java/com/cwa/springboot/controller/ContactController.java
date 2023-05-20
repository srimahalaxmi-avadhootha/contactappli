package com.cwa.springboot.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.cwa.springboot.dao.ContactDAO;
import com.cwa.springboot.model.Contact;

@Controller
public class ContactController {
	
	@Autowired
	ContactDAO contactDao;
	
	
	@RequestMapping("index")
	public ModelAndView Home() {
		
		ModelAndView mav = new ModelAndView("index");
		
		return mav;
		
	}
	
	@RequestMapping("addUser")
	public ModelAndView addUser(Contact con) {
		
		ModelAndView mav = new ModelAndView("AddNew");
		contactDao.save(con);
		return mav;
	}
	
	@RequestMapping("readUser")
	public ModelAndView readUser(@RequestParam long mn) {
		
		ModelAndView mav = new ModelAndView("Read");
		Contact contact = contactDao.findById(mn).orElse(new Contact());
		mav.addObject(contact);
		
		return mav;
		
	}
	
	@RequestMapping("deleteUser")
	public ModelAndView deleteUser(@RequestParam long mn) {
		
		ModelAndView mav = new ModelAndView("Delete");
		
		Contact contact = contactDao.findById(mn).orElse(new Contact());
		contactDao.deleteById(mn);
		
		mav.addObject(contact);
		
		return mav;
		
	}
	
	@RequestMapping("UpdateUser")
	public ModelAndView UpdateUser(Contact con) {
		
		ModelAndView mav = new ModelAndView("Update");
		
		Contact contact = contactDao.findById(con.getMn()).orElse(new Contact());
		
		contactDao.deleteById(con.getMn());
		
		mav.addObject(contact);
		
		return mav;
		
	}
	

	

}
