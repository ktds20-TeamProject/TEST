package com.main.java.admin.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.main.java.admin.vo.AdminVO;

@Repository
public class AdminDAOImpl implements AdminDAO {

	@Autowired
	private SqlSession sqlSession;
	 
	// 회원있는지 여부 확인
	public int admin_findid( AdminVO admin_id ) {
		int result = sqlSession.selectOne( "mapper.admin.adminMapper.findadmin_id", admin_id );
		return result;
	}
	
	public List<AdminVO> findadmin_id(String name, String email1, String email2)throws Exception{
		return sqlsession.selectList("AdminMapper.findadmin_id", name, email1, email2);
	}
	
	@Override
	public int findadmin_idCheck(String name, String email1, String email2)throws Exception{
		return sqlsession.selectOne("AdminMapper.findadmin_idCheck", name, email1, email2);
	}
			
}
