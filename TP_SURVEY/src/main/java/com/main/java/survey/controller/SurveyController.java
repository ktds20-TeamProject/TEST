package com.main.java.survey.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.main.java.survey.vo.AddSurveyInfoVO;
import com.main.java.survey.vo.BasicSurveyInfoVO;

@Controller("SurveyController")

public class SurveyController {
	
	@RequestMapping(value = "/survey_info_and_option.do", method = RequestMethod.GET)
	private ModelAndView survey_info_and_option(HttpServletRequest request, HttpServletResponse response) {
		String viewName = (String) request.getAttribute("viewName");
		ModelAndView mav = new ModelAndView();
		mav.setViewName(viewName);
		return mav;
	}
	
	@RequestMapping(value = "/surveymake.do", method = RequestMethod.GET)
	private ModelAndView surveymake(HttpServletRequest request, HttpServletResponse response) {
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("redirect:/survey_info_and_option.do");
		return mav;
	}
	
	@RequestMapping(value = "/next_survey_info_and_option.do", method = RequestMethod.GET)
	private ModelAndView next_survey_info_and_option
	(
		@ModelAttribute("survey") BasicSurveyInfoVO basicSurveyInfoVO,AddSurveyInfoVO AddSurveyInfoVO,
		HttpServletRequest request, 
		HttpServletResponse response
	)
	{
		
		HttpSession session = request.getSession(); // 기존세션에 추가(세션이 없다면 세션 생성)
		
		String admin_title = request.getParameter("administrativeTitle"); //파라미터로 값 받아오기
		String survey_start_date = request.getParameter("surveyStartDate")+"-"+request.getParameter("startHour")+"-"+request.getParameter("startMinute"); //파라미터로 값 받아오기
		String survey_end_date = request.getParameter("endDate")+"-"+request.getParameter("endHour")+"-"+request.getParameter("endMinute");
		String is_limit_respondent = request.getParameter("isLimit");
		String limit_respondent_num = request.getParameter("limitNum");
		String is_anonymous_respondent = request.getParameter("isAnonymous");
		String is_confirm_identification = request.getParameter("isConfirmIdentification");
		String authentication_method = request.getParameter("authTypeSelect");
		
		session.setAttribute("admin_title", admin_title); //세션에 저장
		session.setAttribute("survey_start_date", survey_start_date); //세션에 저장
		session.setAttribute("survey_end_date", survey_end_date);
		session.setAttribute("is_limit_respondent", is_limit_respondent);
		session.setAttribute("limit_respondent_num", limit_respondent_num);
		session.setAttribute("is_anonymous_respondent", is_anonymous_respondent);
		session.setAttribute("is_confirm_identification", is_confirm_identification);
		session.setAttribute("authentication_method", authentication_method);
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("redirect:/survey_basic_composition.do"); //리다이렉트로 /SurveyQuestionCompo.do 실행
		return mav;
	}
	

	@RequestMapping(value = "/survey_basic_composition.do", method = RequestMethod.GET)
	private ModelAndView SurveyBasicComposition(HttpServletRequest request, HttpServletResponse response) {
		
		String viewName = (String) request.getAttribute("viewName");
		ModelAndView mav = new ModelAndView();
		mav.setViewName(viewName);
		return mav;
	}

	@RequestMapping(value = "/next_survey_basic_composition.do", method = RequestMethod.GET)
	private ModelAndView NextSurveyQuestionCompo
	(
		@ModelAttribute("survey") BasicSurveyInfoVO basicSurveyInfoVO,
		HttpServletRequest request, 
		HttpServletResponse response
	)
	{
		HttpSession session = request.getSession(); // 기존세션에 추가(세션이 없다면 세션 생성)
		
		String title_input = request.getParameter("titleInput"); //파라미터로 name=titleInput 값 받아오기
		String survey_notice = request.getParameter("surveyNotice"); //파라미터로 name=surveyNotice 값 받아오기
		
		session.setAttribute("title_input", title_input); //세션에 저장
		session.setAttribute("survey_notice", survey_notice); //세션에 저장

		ModelAndView mav = new ModelAndView();
		mav.setViewName("redirect:/survey_question_compo.do"); //리다이렉트로 /SurveyQuestionCompo.do 실행
		return mav;
	}
	
	@RequestMapping(value = "/survey_question_compo.do", method = RequestMethod.GET)
	private ModelAndView SurveyQuestionCompo(HttpServletRequest request, HttpServletResponse response) {
		
		
		HttpSession session = request.getSession();
		System.out.println(session.getAttribute("admin_title"));
		System.out.println(session.getAttribute("survey_start_date"));
		System.out.println(session.getAttribute("survey_end_date"));
		System.out.println(session.getAttribute("is_limit_respondent"));
		System.out.println(session.getAttribute("limit_respondent_num"));
		System.out.println(session.getAttribute("is_anonymous_respondent"));
		System.out.println(session.getAttribute("authentication_method"));
		System.out.println(session.getAttribute("title_input"));
		System.out.println(session.getAttribute("title_input"));
		
		
		String viewName = (String) request.getAttribute("viewName");
		ModelAndView mav = new ModelAndView();
		mav.setViewName(viewName);
		return mav;
	}
	
	
	

}
