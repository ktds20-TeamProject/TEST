package com.main.java.userResponse.vo;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class UserInfoVO {

	private int user_num; //응답자 식별번호
	private int survey_id_num; //설문 식별번호
	private String user_name; //응답자 이름
	private String department; //부서명
	private String position; //직급
	private int join_date; //입사일자
	private String sex; //성별
	private int age; //나이
	private String education; //학력
	private String marriage; //결혼여부
	private String salary; //연봉
	private String religion; //종교
	private int birthday; //생년월일
	private String other_add_collect_info; //기타 추가 수집정보
}
