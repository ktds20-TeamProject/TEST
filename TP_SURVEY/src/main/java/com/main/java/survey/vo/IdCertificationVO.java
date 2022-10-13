package com.main.java.survey.vo;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class IdCertificationVO {//본인확인
	
	private int survey_id_num; //설문 식별번호
	private String certification_notice;//본인확인 안내문
	private String certification_info;//본인확인 정보

}
