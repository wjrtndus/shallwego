package com.itbank.controller;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.servlet.ModelAndView;

import com.itbank.service.LoadService;
import com.itbank.service.ShallWeGoService;
import com.itbank.shallwego.AccommDTO;

@Controller
public class RoomController {
	
	@Autowired
	private ShallWeGoService swgs;
	@Autowired
	private LoadService ls;
	
//	@GetMapping("/room/room_detail")
//	public void room_detail() {}
	
	@GetMapping("/room/indexRoom")
	public void indexRoom() {}

	@GetMapping("/room/review")
	public void review() {}
	
	@GetMapping("/room/room_detail/{accomm_idx}")
	public ModelAndView room(@PathVariable int accomm_idx) {
		ModelAndView mav = new ModelAndView("room/room_detail");
		
		HashMap<String, Object> map = ls.selectAccomm(accomm_idx);
		System.out.println(map.values());
		mav.addObject("dto", map);

		return mav;
	}

}
