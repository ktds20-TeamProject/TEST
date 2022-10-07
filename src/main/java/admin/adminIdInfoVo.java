package admin;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class adminIdInfoVo {//관리자 개인정보
	
	private String adminId; //관리자 아이디
	private String password; //관리자 비밀번호
	private String name; //관리자 이름
	private String position; //직급
	private int phoneNumFirst; //핸드폰 번호 앞자리
	private int phoneNumMiddle; //핸드폰 번호 중간자리
	private int phoneNumLast; //핸드폰 번호 뒷자리
	private int joinDate; //가입일자
	private String adminNum; //관리자 번호
	private String emailId; //이메일 @앞 주소
	private String emailDomail; //이메일 @뒷 주소

}
