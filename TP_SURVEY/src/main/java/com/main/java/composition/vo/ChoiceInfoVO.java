package com.main.java.composition.vo;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class ChoiceInfoVO {//객관식 보기정보
	
	private int survey_id_num; //설문 식별번호
	private int question_id_num; //질문식별번호
	private int choice_num; //보기입력 번호
	private String choice_contents; //보기입력 내용
	private String choice_file_path; //보기별 첨부파일 경로
}
