package com.main.java.survey.vo;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter


public class AddSurveyInfoVO {//추가설문 정보
	
	private int survey_id_num; //설문 식별번호
	private String is_anonymous_respondent; //익명응답 여부
	private String is_collect_add_info; //추가정보 수집여부
	private String is_confirm_identification; //본인확인 여부
}
