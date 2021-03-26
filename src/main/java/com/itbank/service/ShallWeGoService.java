package com.itbank.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itbank.shallwego.Hash;
import com.itbank.shallwego.ShallWeGoDAO;
import com.itbank.shallwego.ShallWeGoDTO;


@Service
public class ShallWeGoService {

	@Autowired
	private ShallWeGoDAO dao;

	public int insertMember(ShallWeGoDTO dto, String userPw2) {
		// 해쉬처리하기 
		dto.setUserPw(Hash.getHash(dto.getUserPw()));
		return dao.insertMember(dto, userPw2);
	}

	public boolean checkId(String userId) {
		String dbId = dao.selectId(userId);
		return dbId != null;
	}
	
}
