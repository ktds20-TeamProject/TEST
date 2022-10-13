package com.main.java.survey.vo;
import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class BasicSurveyInfoVO {//기본설문정보
	
	private int survey_id_num; //설문 식별번호
	private String survey_type; //설문 유형
	private String admin_title; //관리용 제목
	private int survey_start_date; //설문 시작 일자
	private int survey_end_date; //설문 마감 일자
	private String admin_id; //관리자 아이디
	private String title_input; //제목입력
	private String survey_notice; //설문안내문
	private String attached_image; //설문 안내문의 첨부 이미지 경로
	private String survey_end_notice; //설문 종료문
	private int survey_creation_date; //설문 생성 일자
	private int last_modify_date; //최종 수정 일자
	private String is_last_modify; //최신 수정 여부
	private String is_collect_data; //데이터 수집 동의 여부
	private String is_limit_respondent; //응답자 제한 여부
	private int limit_respondent_num; //응답자 제한 수
}
