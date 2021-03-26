package com.itbank.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.itbank.service.ShallWeGoService;
import com.itbank.shallwego.ShallWeGoDTO;

@Controller
public class MemberController {

	@Autowired
	private ShallWeGoService swgs;
	
	
	@GetMapping("/member/login")
	public void login() {}
	
	@GetMapping("/member/join")
	public void join() {}
	
	@PostMapping("/member/join")
	public ModelAndView join(ShallWeGoDTO dto, String userPw2) {
		ModelAndView mav = new ModelAndView("join");
		int row = swgs.insertMember(dto, userPw2);
		mav.setViewName(row == 1 ? "redirect:/login" : "redirect:");
		
		return mav;
	}
	
	@PostMapping(value="checkId", produces="application/text;charset=utf8")
	@ResponseBody
	public String checkId(String userId) {
		boolean alreadyExist = swgs.checkId(userId);
		return alreadyExist ? "이미 사용중인 ID입니다." : "사용가능한 ID입니다!";
	}
}
