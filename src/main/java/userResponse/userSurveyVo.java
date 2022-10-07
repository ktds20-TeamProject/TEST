package userResponse;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class userSurveyVo {
	
	private int userNum; //응답자 식별번호
	private int surveyIdNum; //설문 식별번호
	private int questionIdNum; //질문 식별번호
	private int matrixNum; //표형 질문번호
	private int respondentMultiple; //질문응답번호
	private String respondentSubjecive; //질문응답내용
	private int respondentDate; //응답일자
	
}
