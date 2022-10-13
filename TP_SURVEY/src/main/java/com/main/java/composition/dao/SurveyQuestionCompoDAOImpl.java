package com.main.java.composition.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;

import com.main.java.composition.vo.ChoiceInfoVO;
import com.main.java.composition.vo.MatrixChoiceVO;
import com.main.java.composition.vo.MatrixQuestionVO;
import com.main.java.composition.vo.MultipleChoiceVO;
import com.main.java.composition.vo.QuestionInfoVO;
import com.main.java.composition.vo.SubjectiveChoiceVO;

@Repository("compositionDAO")
public class SurveyQuestionCompoDAOImpl implements SurveyQuestionCompoDAO 
{
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public int insertChoiceInfo(ChoiceInfoVO choiceInfoVO) throws DataAccessException
	{
		int result = sqlSession.insert("mapper.composition.insertChoiceInfo", choiceInfoVO);
		return result;
	}
	
	@Override
	public int insertMatrixChoice(MatrixChoiceVO matrixChoiceVO) throws DataAccessException
	{
		int result = sqlSession.insert("mapper.composition.insertMatrixChoice", matrixChoiceVO);
		return result;
	}
	
	@Override
	public int insertMatrixQuestion(MatrixQuestionVO matrixQuestionVO) throws DataAccessException
	{
		int result = sqlSession.insert("mapper.composition.insertMatrixQuestion", matrixQuestionVO);
		return result;
	}
	
	@Override
	public int insertMultipleChoice(MultipleChoiceVO multipleChoiceVO) throws DataAccessException
	{
		int result = sqlSession.insert("mapper.composition.insertMultipleChoice", multipleChoiceVO);
		return result;
	}
	
	@Override
	public int insertQuestionInfo(QuestionInfoVO questionInfoVO) throws DataAccessException
	{
		int result = sqlSession.insert("mapper.composition.insertQuestionInfo", questionInfoVO);
		return result;
	}
	
	@Override
	public int insertSubjectiveChoice(SubjectiveChoiceVO subjectiveChoiceVO) throws DataAccessException
	{
		int result = sqlSession.insert("mapper.composition.insertSubjectiveChoice", subjectiveChoiceVO);
		return result;
	}
}
