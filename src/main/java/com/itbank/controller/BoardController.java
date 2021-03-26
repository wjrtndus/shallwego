package com.itbank.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.itbank.service.ShallWeGoService;

@Controller
public class BoardController {
	
	@Autowired
	private ShallWeGoService swgs;
	
	@GetMapping("/board/memberInfo")
	public void memberInfo() {}
	
	@GetMapping("/board/qa")
	public void qa() {}
	
}
