package com.main.java.composition.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.main.java.composition.dao.SurveyQuestionCompoDAO;
import com.main.java.composition.vo.ChoiceInfoVO;
import com.main.java.composition.vo.MatrixChoiceVO;
import com.main.java.composition.vo.MatrixQuestionVO;
import com.main.java.composition.vo.MultipleChoiceVO;
import com.main.java.composition.vo.QuestionInfoVO;
import com.main.java.composition.vo.SubjectiveChoiceVO;

@Service("compositionService")
@Transactional(propagation = Propagation.REQUIRED)
public class SurveyQuestionCompoServiceImpl implements SurveyQuestionCompoService 
{
	@Autowired
	private SurveyQuestionCompoDAO surveyQuestionCompoDAO;
	
	@Override
	public int addChoiceInfo(ChoiceInfoVO choiceInfoVO) throws DataAccessException
	{
		return surveyQuestionCompoDAO.insertChoiceInfo(choiceInfoVO);
	}
	
	@Override
	public int addMatrixChoice(MatrixChoiceVO matrixChoiceVO) throws DataAccessException
	{
		return surveyQuestionCompoDAO.insertMatrixChoice(matrixChoiceVO);
	}
	
	@Override
	public int addMatrixQuestion(MatrixQuestionVO matrixQuestionVO) throws DataAccessException
	{
		return surveyQuestionCompoDAO.insertMatrixQuestion(matrixQuestionVO);
	}
	
	@Override
	public int addMultipleChoice(MultipleChoiceVO multipleChoiceVO) throws DataAccessException
	{
		return surveyQuestionCompoDAO.insertMultipleChoice(multipleChoiceVO);
	}
	
	@Override
	public int addQuestionInfo(QuestionInfoVO questionInfoVO) throws DataAccessException
	{
		return surveyQuestionCompoDAO.insertQuestionInfo(questionInfoVO);
	}
	
	@Override
	public int addSubjectiveChoice(SubjectiveChoiceVO subjectiveChoiceVO) throws DataAccessException
	{
		return surveyQuestionCompoDAO.insertSubjectiveChoice(subjectiveChoiceVO);
	}
}
