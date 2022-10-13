package com.main.java.composition.vo;

import org.springframework.stereotype.Component;

import lombok.*;

@Getter
@Setter

@Component("MatrixQuestionVO")
public class MatrixQuestionVO 
{
	private int question_id_num;
	private int survey_id_num;
	private int matrix_num;
	private String matrix_contents;
}