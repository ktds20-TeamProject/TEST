package com.main.java.composition.dao;

import org.springframework.dao.DataAccessException;

import com.main.java.composition.vo.ChoiceInfoVO;
import com.main.java.composition.vo.MatrixChoiceVO;
import com.main.java.composition.vo.MatrixQuestionVO;
import com.main.java.composition.vo.MultipleChoiceVO;
import com.main.java.composition.vo.QuestionInfoVO;
import com.main.java.composition.vo.SubjectiveChoiceVO;

public interface SurveyQuestionCompoDAO 
{
	public int insertChoiceInfo(ChoiceInfoVO choiceInfoVO) throws DataAccessException;
	public int insertMatrixChoice(MatrixChoiceVO matrixChoiceVO) throws DataAccessException;
	public int insertMatrixQuestion(MatrixQuestionVO matrixQuestionVO) throws DataAccessException;
	public int insertMultipleChoice(MultipleChoiceVO multipleChoiceVO) throws DataAccessException;
	public int insertQuestionInfo(QuestionInfoVO questionInfoVO) throws DataAccessException;
	public int insertSubjectiveChoice(SubjectiveChoiceVO subjectiveChoiceVO) throws DataAccessException;
}