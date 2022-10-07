package survey;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter


public class addInfoCollectVo {//추가정보 수집

	private int surveyIdNum; //설문 식별번호
	private String sex; //성별
	private int age; //나이
	private String education; //학력
	private String marriage; //결혼
	private String salary; //연봉
	private String religion; //종교
	
}