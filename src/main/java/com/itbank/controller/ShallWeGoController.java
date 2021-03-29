package com.itbank.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.itbank.service.AdminService;
import com.itbank.shallwego.AccommDTO;

@Controller
public class ShallWeGoController {
	
	@Autowired
	private AdminService as;
	
	@RequestMapping("/") 
	public String index() {
		return "index";
	}
	
	@RequestMapping("/admin/accomm")
	public void accomm() {}
	
	@PostMapping(value="/admin/accomm")
	@ResponseBody
	public String accomm(@RequestBody AccommDTO user) {
		System.out.println(user.getAccomm_address());
		System.out.println(user.getAccomm_idx());
		System.out.println(user.getAccomm_type());
		
		int row = as.insertAccomm(user);
		
		return row != 0 ? "성공" : "";
	}
	
}
