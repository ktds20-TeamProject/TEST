package composition;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class choiceInfoVo {//객관식 보기정보
	
	private int surveyIdNum; //설문 식별번호
	private int questionIdNum; //질문식별번호
	private int choiceNum; //보기입력 번호
	private String choiceInput; //보기입력 내용
	private String choiceFilePath; //보기별 첨부파일 경로
}
