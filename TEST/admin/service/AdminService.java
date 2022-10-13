package com.main.java.admin.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.main.java.admin.vo.AdminVO;

@Service
public interface AdminService {
	
	// 아이디 찾기
		public int admin_findid(AdminVO admin_id);
		
		public List<AdminVO> findadmin_id(String name, String email1, String email2)throws Exception;
		
		public int findadmin_idCheck(String name, String email1, String email2)throws Exception;

}
