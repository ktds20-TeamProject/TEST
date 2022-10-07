package survey;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter


public class addSurveyInfoVo {//추가설문 정보
	
	private int surveyIdNum; //설문 식별번호
	private String isAnonymousRespondent; //익명응답 여부
	private int respondentCount; //실 응답자 수
	private String isCollectAddInfo; //추가정보 수집여부
	private String isConfirmIdentification; //본인확인 여부
}
