package composition;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class questionInfoVo {//질문정보

	private int surveyIdNum; //설문 식별번호
	private int pageNum; //페이지번호
	private int questionIdNum; //질문식별번호
	private String questionType; //질문유혁
	private String questionContents; //질문내용
	private String isRequiredResponse; //필수답변여부
	private int minMultipleChoice; //객관식 최소답변 수 
	private int maxMultipleChoice; //객관식 최대답변 수
	
}
