package com.main.java.composition.vo;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class QuestionInfoVO {//질문정보

	private int question_id_num; //질문식별번호
	private int survey_id_num; //설문 식별번호
	private int page_num; //페이지번호
	private String question_type; //질문유형
	private String question_contents; //질문내용
	private String is_required_response; //필수답변여부
	private int min_multiple_choice; //객관식 최소답변 수 
	private int max_multiple_choice; //객관식 최대답변 수
	
}
