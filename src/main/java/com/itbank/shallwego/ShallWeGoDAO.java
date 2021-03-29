package com.itbank.shallwego;

public interface ShallWeGoDAO {

	int insertMember(ShallWeGoDTO dto, String userPw2);

	String selectId(String userId);

	ShallWeGoDTO login(ShallWeGoDTO dto);
	
	
	
	
	
	
}
