package com.main.java.admin.vo;

import java.util.Date;

import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter

@Component("adminVo")
public class AdminVO {//관리자 개인정보
	
	private int admin_num; //관리자 번호
	private String admin_id; //관리자 아이디
	private String password; //관리자 비밀번호
	private String name; //관리자 이름
	private String position; //직급
	private String phone_num1; //핸드폰 번호 앞자리
	private String phone_num2; //핸드폰 번호 중간자리
	private String phone_num3; //핸드폰 번호 뒷자리
	private Date join_date; //가입일자
	private String email1; //이메일 앞 주소
	private String email2; //이메일 뒷 주소
	
	public AdminVO() {}
	public AdminVO(String admin_id, String password, String name, String position,
					String phone_num1, String phone_num2, String phone_num3, 
					String email1, String email2) {
		this.admin_id=admin_id;
		this.password=password;
		this.name=name;
		this.position=position;
		this.phone_num1=phone_num1;
		this.phone_num2=phone_num2;
		this.phone_num3=phone_num3;
		this.email1=email1;
		this.email2=email2;
	}
	
	public AdminVO(String name, String email) {
		this.name=name;
		this.email1=email1;
		this.email2=email2;
	}
}

