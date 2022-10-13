package com.main.java.admin.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.main.java.admin.dao.AdminDAO;
import com.main.java.admin.vo.AdminVO;

@Service
public class AdminServiceImpl implements AdminService {
	
	@Autowired
	private AdminDAO adminDAO;

	// 아이디 찾기
	@Override
	public int admin_findid(AdminVO admin_id) {
			
		return adminDAO.admin_findid(admin_id);
	/*	
		try {
			result = AdminDAO.admin_findid(admin_id);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result; */
	}

	public static String admin_findid(String name, String email) {
		return null;
	}
	
	@Override
	public List<AdminVO> findadmin_id(String name, String email1, String email2) throws Exception{
		return adminDAO.findadmin_id(name, email1, email2);
	}
	
	@Override
	public int findadmin_idCheck(String name, String email1, String email2) throws Exception{
		return adminDAO.findadmin_idCheck(name, email1, email2);
	}
	
}