package com.main.java.composition.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.main.java.composition.service.SurveyQuestionCompoService;
import com.main.java.composition.vo.ChoiceInfoVO;
import com.main.java.composition.vo.MatrixChoiceVO;
import com.main.java.composition.vo.MatrixQuestionVO;
import com.main.java.composition.vo.MultipleChoiceVO;
import com.main.java.composition.vo.QuestionInfoVO;
import com.main.java.composition.vo.SubjectiveChoiceVO;

@Controller("compositionController")
public class SurveyQuestionCompoControllerImpl implements SurveyQuestionCompoController 
{
	// 서비스 인터페이스 객체에 대한 자동 의존성 주입
	@Autowired
	private SurveyQuestionCompoService surveyQuestionCompoService;
	
	// VO 객체 6개에 대한 자동 의존성 주입
	@Autowired
	ChoiceInfoVO choiceInfoVO;
	@Autowired
	MatrixChoiceVO matrixChoiceVO;
	@Autowired
	MatrixQuestionVO matrixQuestionVO;
	@Autowired
	MultipleChoiceVO multipleChoiceVO;
	@Autowired
	QuestionInfoVO questionInfoVO;
	@Autowired
	SubjectiveChoiceVO subjectiveChoiceVO;
	
	// VO 별 처리 결과를 받는 변수
	int choiceInfoVO_Result;
	int matrixChoiceVO_Result;
	int matrixQuestionVO_Result;
	int multipleChoiceVO_Result;
	int questionInfoVO_Result;
	int subjectiveChoiceVO_Result;
	
	@Override
	@RequestMapping(value = "/composition/survey_question_compo.do", method = RequestMethod.GET)
	public ModelAndView survey_question_compo_main(HttpServletRequest request, HttpServletResponse response) 
	{
		String viewName = (String)request.getAttribute("viewName");	
		System.out.println("viewName : "+viewName);
		ModelAndView mav = new ModelAndView();
		mav.setViewName(viewName);
		return mav;
	}
	
	@Override
	@RequestMapping(value = "/composition/insert.do", method = RequestMethod.POST)
	public ModelAndView insertVO
	(
		/* 매개변수 영역 */
		
		@RequestParam(value = "choiceInfo", required = false) ChoiceInfoVO choiceInfoVO,
		@RequestParam(value = "matrixChoiceVO", required = false) MatrixChoiceVO matrixChoiceVO,
		@RequestParam(value = "matrixQuestionVO", required = false) MatrixQuestionVO matrixQuestionVO,
		@RequestParam(value = "multipleChoiceVO", required = false) MultipleChoiceVO multipleChoiceVO,
		@RequestParam(value = "questionInfoVO", required = false) QuestionInfoVO questionInfoVO,
		@RequestParam(value = "subjectiveChoiceVO", required = false) SubjectiveChoiceVO subjectiveChoiceVO,
		RedirectAttributes rAttr, 
		HttpServletRequest request, 
		HttpServletResponse response
	) 
	throws Exception
	{
		/* 실행 영역 */
		
		// <인코딩 방식 처리>
		request.setCharacterEncoding("utf-8");
		
		// <세션 처리>
		// 1. 이전 페이지에서 넘어온 세션 값을 모두 이곳에 남겨야 한다.
		HttpSession session = request.getSession();
		String a = (String) session.getAttribute("a");
		String aa = (String) session.getAttribute("aa");
		String aaa = (String) session.getAttribute("aaa");
		String aaaa = (String) session.getAttribute("aaaa");
		String aaaaa = (String) session.getAttribute("aaaaa");
		
		// 2. 세션이 잘 넘어왔는지 변수 출력으로 확인
		System.out.println("a : "+a);
		System.out.println("aa : "+aa);
		System.out.println("aaa : "+aaa);
		System.out.println("aaaa : "+aaaa);
		System.out.println("aaaaa : "+aaaaa);
		
		// <입력된 데이터에 대한 분기 처리>
		// 1. 넘어온 매개변수들 중 일부만 넘어올 수 있다.
		// 2. 넘어온 매개변수들의 입력된 상태에 맞춰서 처리해야 한다.
		
		// ChoiceInfoVO 값 -> 넘어오면 처리  
		if(choiceInfoVO != null)
		{
			choiceInfoVO_Result = surveyQuestionCompoService.addChoiceInfo(choiceInfoVO);
		}
		
		// MatrixChoiceVO 값 -> 넘어오면 처리 
		if(matrixChoiceVO != null)
		{
			matrixChoiceVO_Result = surveyQuestionCompoService.addMatrixChoice(matrixChoiceVO);
		}
		
		// MatrixQuestionVO 값 -> 넘어오면 처리 
		if(matrixQuestionVO != null)
		{
			matrixQuestionVO_Result = surveyQuestionCompoService.addMatrixQuestion(matrixQuestionVO);
		}
		
		// MultipleChoiceVO 값 -> 넘어오면 처리
		if(multipleChoiceVO != null)
		{
			multipleChoiceVO_Result = surveyQuestionCompoService.addMultipleChoice(multipleChoiceVO);
		}
		
		// QuestionInfoVO 값 -> 넘어오면 처리
		if(questionInfoVO != null)
		{
			questionInfoVO_Result = surveyQuestionCompoService.addQuestionInfo(questionInfoVO);
		}
		
		// SubjectiveChoiceVO 값 -> 넘어오면 처리
		if(subjectiveChoiceVO != null)
		{
			subjectiveChoiceVO_Result = surveyQuestionCompoService.addSubjectiveChoice(subjectiveChoiceVO);
		}
		
		// <리디렉션 처리>
		// 1. ModelAndView 객체에 redirect 주소값 전송
		// 2. 해당 주소값을 가진 ModelAndView 객체를 리턴시킴
		ModelAndView mav = new ModelAndView("redirect:/composition/survey_question_compo.do");
		return mav;
	}
}
