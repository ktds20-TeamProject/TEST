package com.main.java.composition.service;

import org.springframework.dao.DataAccessException;

import com.main.java.composition.vo.ChoiceInfoVO;
import com.main.java.composition.vo.MatrixChoiceVO;
import com.main.java.composition.vo.MatrixQuestionVO;
import com.main.java.composition.vo.MultipleChoiceVO;
import com.main.java.composition.vo.QuestionInfoVO;
import com.main.java.composition.vo.SubjectiveChoiceVO;

public interface SurveyQuestionCompoService 
{
	public int addChoiceInfo(ChoiceInfoVO choiceInfoVO) throws DataAccessException;
	public int addMatrixChoice(MatrixChoiceVO matrixChoiceVO) throws DataAccessException;
	public int addMatrixQuestion(MatrixQuestionVO matrixQuestionVO) throws DataAccessException;
	public int addMultipleChoice(MultipleChoiceVO multipleChoiceVO) throws DataAccessException;
	public int addQuestionInfo(QuestionInfoVO questionInfoVO) throws DataAccessException;
	public int addSubjectiveChoice(SubjectiveChoiceVO subjectiveChoiceVO) throws DataAccessException;
}
