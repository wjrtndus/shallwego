package com.itbank.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itbank.shallwego.AccommDAO;
import com.itbank.shallwego.AccommDTO;

@Service
public class AdminService {
	
	@Autowired
	private AccommDAO dao;

	public int insertAccomm(AccommDTO input) {
		
		return dao.insertAccomm(input);
	}

	
}
