package com.main.java.composition.vo;

import org.springframework.stereotype.Component;

import lombok.*;

@Getter
@Setter

@Component("QuestionInfoVO")
public class QuestionInfoVO 
{
	private int survey_id_num;
	private int page_num;
	private int question_id_num;
	private String question_type;
	private String question_contents;
	private String is_required_response;
	private int min_multiple_choice;
	private int max_multiple_choice;
}