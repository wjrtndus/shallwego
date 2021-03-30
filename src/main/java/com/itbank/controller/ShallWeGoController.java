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
	
	@GetMapping("/admin/room_type")
	public String room_type() {
		return "admin/room_type";
	}
	
	@PostMapping("/admin/accomm")
	public String accomm(AccommDTO user) {
		System.out.println(user.getAccomm_type());
		System.out.println(user.getAccomm_name());
		System.out.println(user.getAccomm_address());
		System.out.println(user.getAccomm_checkin());
		System.out.println(user.getAccomm_checkout());
		System.out.println(user.getAccomm_intro());
		System.out.println(user.getCf_idx());
		System.out.println(user.getUsage_guide());
		System.out.println(user.getReservation_notice());
		System.out.println(user.getAccomm_event());
		
		int row = as.insertAccomm(user);
		
		String msg = "<script>alert('오류 ㅠㅠ');location.href='/admin/accomm'</script>";
		
		return row != 0 ? "redirect:/admin/room_type" : msg;
	}
	
}
