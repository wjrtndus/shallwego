package com.itbank.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itbank.shallwego.AccommDTO;
import com.itbank.shallwego.LoadDAO;

@Service
public class LoadService {
	
	@Autowired
	private LoadDAO dao;

	public HashMap<String, Object> selectAccomm(int accomm_idx) {
		return dao.selectAccomm(accomm_idx);
	}

	
}
