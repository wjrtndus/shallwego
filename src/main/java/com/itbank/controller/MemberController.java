package com.itbank.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.itbank.service.ShallWeGoService;
import com.itbank.shallwego.ShallWeGoDTO;

@Controller
public class MemberController {

	@Autowired
	private ShallWeGoService swgs;
	
	private ObjectMapper jsonMapper = new ObjectMapper();
	
//	기존 내용 ↓
	@GetMapping("/member/login")
	public void login() {}
	
	@PostMapping("/member/login")
	public String login(@RequestBody ShallWeGoDTO dto, HttpSession session) throws JsonProcessingException {
		ShallWeGoDTO user = swgs.login(dto);
		
		if(user != null) {
			session.setAttribute("login", user);
			
			String jsonString = jsonMapper.writeValueAsString(user);
			System.out.println("jsonString : " + jsonString);
			
			return jsonString;
		}
		
		return null;
	}
	
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
