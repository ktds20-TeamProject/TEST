package com.main.java.admin.service;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Service;


public interface AdminMapper {
	
	//아이디 찾기
		@Select("select nvl(admin_id, '아이디를 확인 해주세요.') from ADMIN_ID_INFO where name=#{name} and email=#{email}")
		public String find_id(@Param("name") String name, @Param("email") String email);
}