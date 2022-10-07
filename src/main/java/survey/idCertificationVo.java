package survey;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class idCertificationVo {//본인확인
	
	private int surveyIdNum; //설문 식별번호
	private String certificationNotice;//본인확인 안내문
	private String certificationInfo;//본인확인 정보

}
