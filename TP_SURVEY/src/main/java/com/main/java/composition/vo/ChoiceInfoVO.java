package com.main.java.composition.vo;

import org.springframework.stereotype.Component;

import lombok.*;

@Getter
@Setter

@Component("ChoiceInfoVO")
public class ChoiceInfoVO 
{
	private int survey_id_num;
	private int question_id_num;
	private int choice_num;
	private String choice_contents;
	private String choice_file_path;
	
	public ChoiceInfoVO()
	{
		
	}
}