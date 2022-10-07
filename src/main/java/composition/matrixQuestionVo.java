package composition;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class matrixQuestionVo {// 표형 질문등록

	private int surveyIdNum; //설문 식별번호
	private int questionIdNum; //질문식별번호
	private int matrixNum; //표형 질문번호
	private String matrixInput; //표형 질문내용
	
}
