package com.itbank.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import com.itbank.service.AdminService;
import com.itbank.shallwego.AccommDTO;
import com.itbank.shallwego.RoomDTO;
import com.itbank.shallwego.SalesDTO;

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
	
	@GetMapping("/admin/sales")
	public void sales() {}
	
	@PostMapping("/admin/accomm")
	public String accomm(AccommDTO user, HttpSession session) {
//		System.out.println(user.getAccomm_type());
//		System.out.println(user.getAccomm_name());
//		System.out.println(user.getAccomm_address());
//		System.out.println(user.getAccomm_checkin());
//		System.out.println(user.getAccomm_checkout());
//		System.out.println(user.getAccomm_intro());
//		System.out.println(user.getAccomm_img());
//		System.out.println(user.getCf_idx());
//		System.out.println(user.getUsage_guide());
//		System.out.println(user.getReservation_notice());
//		System.out.println(user.getAccomm_event());
		
		// 여기나 room에서 숙소의 idx를 받아와서 room_type.jsp의 number input에 넣으면 편할듯
		
		int row = as.insertAccomm(user);
		int row2 = 1;
		
		int idx = as.selectOne(user.getAccomm_name());
		
		if(user.getAccomm_type() == 1) {
			AccommDTO tmp = new AccommDTO();
			tmp.setAccomm_idx(idx);
			tmp.setTier_number(user.getTier_number());
			row2 = as.insertTier(tmp);
		}
		
		session.setAttribute("idx", idx);
		
		return row != 0 && row2 != 0? "redirect:/admin/room_type" : "";
	}
	
	@PostMapping("/admin/room_type")
	public String room(RoomDTO user) {
		System.out.println("romm_img : " + user.getRoom_img());
		int row = as.insertRoom(user);
		System.out.println("row : " + row);
		
		// ajax로 처리하여 return 값에 따라 1이면(정상처리)정상 처리됐다는 문구와 함께 input 태그 value들 없애기
		// 0이면 에러발생을 알리고 value들은 유지
		// 숙소 등록 페이지로 돌아가는 버튼을 만들어서 방 등록을 다 하면 돌아가도록
		
		return row != 0 ? "redirect:/admin/room_type" : "admin/accomm";
	}
	
	@PostMapping("/admin/sales")
	public String sales(SalesDTO user) {
		int row = as.insertSales(user);
		
		return row != 0 ? "index" : "admin/sales";
	}
	
}
