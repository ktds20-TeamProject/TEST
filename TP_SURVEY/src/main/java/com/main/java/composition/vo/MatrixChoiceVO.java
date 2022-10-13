package com.main.java.composition.vo;

import org.springframework.stereotype.Component;

import lombok.*;

@Getter
@Setter

@Component("MatrixChoiceVO")
public class MatrixChoiceVO 
{
	private int question_id_num;
	private int survey_id_num;
	private int choice_num;
	private String choice_contents;
}