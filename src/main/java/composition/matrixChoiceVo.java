package composition;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class matrixChoiceVo {//표형 보기등록

	private int surveyIdNum; //설문 식별번호
	private int questionIdNum; //질문식별번호
	private int choiceNum; //보기 입력번호
	private String choiceInput; //보기 입력내용
	
}
