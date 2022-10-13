package com.main.java.admin.vo;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class AdminIdInfoVO {//관리자 개인정보
	
	private String adminI_id; //관리자 아이디
	private String password; //관리자 비밀번호
	private String name; //관리자 이름
	private String position; //직급
	private String phone_num1; //핸드폰 번호 앞자리
	private String phone_num2; //핸드폰 번호 중간자리
	private String phone_num3; //핸드폰 번호 뒷자리
	private int join_date; //가입일자
	private int admin_num; //관리자 번호
	private String email1; //이메일 @앞 주소
	private String email2; //이메일 @뒷 주소

}
