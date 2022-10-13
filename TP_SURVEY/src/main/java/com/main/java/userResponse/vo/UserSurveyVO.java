package com.main.java.userResponse.vo;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class UserSurveyVO {
	
	private int user_num; //응답자 식별번호
	private int survey_id_num; //설문 식별번호
	private int question_id_num; //질문 식별번호
	private int matrix_num; //표형 질문번호
	private int respondent_multiple; //질문응답번호
	private String respondent_subjecive; //질문응답내용
	private int respondent_date; //응답일자
	
}
