package com.main.java.composition.vo;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class MatrixChoiceVO {//표형 보기등록

	private int question_id_num; //질문식별번호
	private int survey_id_num; //설문 식별번호
	private int choice_num; //보기 입력번호
	private String choice_contents; //보기 입력내용
	
}
