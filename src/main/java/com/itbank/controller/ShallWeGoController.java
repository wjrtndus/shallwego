package com.itbank.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
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
	
	@GetMapping("/admin/accomm")
	public String accomm() {
		return "admin/accomm";
	}
	
	@PostMapping("/admin/accomm")
	public String accomm(AccommDTO user) {
		System.out.println(user.getAccomm_address());
		System.out.println(user.getAccomm_type());
		System.out.println(user.getAccomm_event());
		
		int row = as.insertAccomm(user);
		
		return row != 0 ? "성공" : "";
	}
	
}
