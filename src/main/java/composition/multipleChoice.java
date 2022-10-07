package composition;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class multipleChoice {//객관식 보기
	
	private int surveyIdNum; //설문 식별번호
	private int questionIdNum; //질문식별번호
	private String choiceDescription; //보기설명
	private String choiceType; //보기유형
	private int choiceCount; //보기갯수
	private String isOtherChoice; //기타응답 여부
	private String otherChoice; //기타응답 내용

}
