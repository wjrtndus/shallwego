package com.itbank.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.itbank.service.ShallWeGoService;

@Controller
public class ReservationController {
	
	@Autowired
	private ShallWeGoService swgs;
	
	@GetMapping("/reservation/reservation")
	public void reservation() {}
	
	@GetMapping("/reservation/booking")
	public void booking() {}
	

}
