package com.main.java.composition.vo;

import org.springframework.stereotype.Component;

import lombok.*;

@Getter
@Setter

@Component("MultipleChoiceVO")
public class MultipleChoiceVO 
{
	private int survey_id_num;
	private int question_id_num;
	private String choice_description;
	private String choice_type;
	private String choice_count;
	private String is_other_choice;
	private String other_contents;
}