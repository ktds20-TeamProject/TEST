package com.main.java.composition.vo;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class SubjectiveChoiceVO {//주관식 보기

	private int survey_id_num; //설문 식별번호
	private int question_id_num; //질문식별번호
	private String is_personal_info; //개인정보 처리여부
	private String is_duplicate; //중복값 허용여부
	private String choice_contents; //보기 입력내용
	
}
