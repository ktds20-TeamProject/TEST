package survey;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class basicSurveyInfoVo {//기본설문정보
	
	private int surveyIdNum; //설문 식별번호
	private String surveyType; //설문 유형
	private String adminId; //등록자 아이디
	private String adminTitle; //관리용 제목
	private String titleInput; //제목입력
	private String surveyNotice; //설문안내문
	private String attachedImage; //설문 안내문의 첨부 이미지 경로
	private String surveyEneNotice; //설문 종료문
	private int surveyCreationDate; //설문 생성 일자
	private int lastModifyDate; //최종 수정 일자
	private int surveyStartDate; //설문 시작 일자
	private int surveyEndDate; //설문 마감 일자
	private String isLastModify; //최신 수정 여부
	private String isCollectData; //데이터 수집 동의 여부
	private String isLimitRespondent; //응답자 제한 여부
	private String limitRespondentNum; //응답자 제한 수
	
}
