package composition;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class subjectiveChoiceVo {//주관식 보기

	private int surveyIdNum; //설문 식별번호
	private int questionIdNum; //질문식별번호
	private String isPersonalInfo; //개인정보 처리여부
	private String isDuplicate; //중복값 허용여부
	private String choiceInput; //보기 입력내용
	
}
