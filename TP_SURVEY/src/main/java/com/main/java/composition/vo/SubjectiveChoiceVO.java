package com.main.java.composition.vo;

import org.springframework.stereotype.Component;

import lombok.*;

@Getter
@Setter

@Component("SubjectiveChoiceVO")
public class SubjectiveChoiceVO 
{
	private int survey_id_num;
	private int question_id_num;
	private String is_personal_info;
	private String is_duplicate;
	private String choice_contents;
}