package com.itbank.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.itbank.service.ShallWeGoService;

@Controller
public class RoomController {
	
	@Autowired
	private ShallWeGoService swgs;
	
	@GetMapping("/room/room_detail")
	public void room_detail() {}
	
	@GetMapping("/room/indexRoom")
	public void indexRoom() {}

	@GetMapping("/room/review")
	public void review() {}

}
