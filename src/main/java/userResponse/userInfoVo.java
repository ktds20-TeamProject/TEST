package userResponse;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class userInfoVo {

	private int surveyIdNum; //설문 식별번호
	private int userNum; //응답자 식별번호
	private String userName; //응답자 이름
	private String department; //부서명
	private String position; //직급
	private int joinDate; //입사일자
	private String sex; //성별
	private int age; //나이
	private String education; //학력
	private String marriage; //결혼여부
	private String salary; //연봉
	private String religion; //종교
	private int birthday; //생년월일
	private String otherAddCollectInfo; //기타 추가 수집정보
}
