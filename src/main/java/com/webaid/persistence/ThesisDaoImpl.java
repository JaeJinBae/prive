package com.webaid.persistence;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.webaid.domain.SearchCriteria;
import com.webaid.domain.ThesisVO;

@Repository
public class ThesisDaoImpl implements ThesisDao {

	private static final String namespace = "com.webaid.mappers.ThesisMapper";

	@Autowired
	private SqlSession session;
	
	@Override
	public List<ThesisVO> selectAll() {
		return session.selectList(namespace+".selectAll");
	}

	@Override
	public ThesisVO selectOne(int no) {
		return session.selectOne(namespace+".selectOne", no);
	}

	@Override
	public ThesisVO selectBefore(int no) {
		return session.selectOne(namespace+".selectBefore", no);
	}

	@Override
	public ThesisVO selectAfter(int no) {
		return session.selectOne(namespace+".selectAfter", no);
	}

	@Override
	public void insert(ThesisVO vo) {
		session.insert(namespace+".insert", vo);
	}

	@Override
	public void update(ThesisVO vo) {
		session.update(namespace+".update", vo);
	}

	@Override
	public void updateCnt(int no) {
		session.update(namespace+".updateCnt", no);
	}

	@Override
	public void updateUseState(ThesisVO vo) {
		session.update(namespace+"updateUseState", vo);
	}

	@Override
	public void delete(int no) {
		session.delete(namespace+".delete", no);
	}

	@Override
	public List<ThesisVO> listSearch(SearchCriteria cri) throws Exception {
		return session.selectList(namespace+".listSearch", cri);
	}

	@Override
	public List<ThesisVO> listSearchAll(SearchCriteria cri) throws Exception {
		return session.selectList(namespace+".listSearchAll", cri);
	}

	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		return session.selectOne(namespace+".listSearchCount", cri);
	}

	@Override
	public int listSearchCountAll(SearchCriteria cri) throws Exception {
		return session.selectOne(namespace+".listSearchCountAll", cri);
	}

}
