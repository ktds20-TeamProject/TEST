package com.main.java.admin.dao;

import java.util.List;

import com.main.java.admin.vo.AdminVO;

public interface AdminDAO {

	// 회원있는지 여부 확인
	public int admin_findid(AdminVO adminvo);

	public List<AdminVO> findadmin_id(String name, String email1, String email2) throws Exception;

	public int findadmin_idCheck(String name, String email1, String email2) throws Exception;

}
