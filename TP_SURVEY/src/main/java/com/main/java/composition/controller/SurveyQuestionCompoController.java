package com.main.java.composition.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.main.java.composition.vo.ChoiceInfoVO;
import com.main.java.composition.vo.MatrixChoiceVO;
import com.main.java.composition.vo.MatrixQuestionVO;
import com.main.java.composition.vo.MultipleChoiceVO;
import com.main.java.composition.vo.QuestionInfoVO;
import com.main.java.composition.vo.SubjectiveChoiceVO;

public interface SurveyQuestionCompoController 
{	
	public ModelAndView survey_question_compo_main(HttpServletRequest request, HttpServletResponse response);
	public ModelAndView insertVO
	(
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
	throws Exception;
}