package com.main.java.composition.vo;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class MultipleChoiceVO {//객관식 보기
	
	private int survey_id_num; //설문 식별번호
	private int question_id_num; //질문식별번호
	private String choice_description; //보기설명
	private String choice_type; //보기유형
	private int choice_count; //보기갯수
	private String is_other_choice; //기타응답 여부
	private String other_contents; //기타응답 내용

}
