package com.main.java.composition.vo;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class MatrixQuestionVO {// 표형 질문등록

	private int question_id_num; //질문식별번호
	private int survey_id_num; //설문 식별번호
	private int matrix_num; //표형 질문번호
	private String matrix_contents; //표형 질문내용
	
}
