package com.webaid.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.webaid.domain.SearchCriteria;
import com.webaid.domain.ThesisVO;
import com.webaid.persistence.ThesisDao;

@Service
public class ThesisServiceImpl implements ThesisService {

	@Autowired
	private ThesisDao dao;
	
	@Override
	public List<ThesisVO> selectAll() {
		return dao.selectAll();
	}

	@Override
	public ThesisVO selectOne(int no) {
		return dao.selectOne(no);
	}

	@Override
	public ThesisVO selectBefore(int no) {
		return dao.selectBefore(no);
	}

	@Override
	public ThesisVO selectAfter(int no) {
		return dao.selectAfter(no);
	}

	@Override
	public void insert(ThesisVO vo) {
		dao.insert(vo);
	}

	@Override
	public void update(ThesisVO vo) {
		dao.update(vo);
	}

	@Override
	public void updateCnt(int no) {
		dao.updateCnt(no);
	}

	@Override
	public void updateUseState(ThesisVO vo) {
		dao.updateUseState(vo);
	}

	@Override
	public void delete(int no) {
		dao.delete(no);
	}

	@Override
	public List<ThesisVO> listSearch(SearchCriteria cri) throws Exception {
		return dao.listSearch(cri);
	}

	@Override
	public List<ThesisVO> listSearchAll(SearchCriteria cri) throws Exception {
		return dao.listSearchAll(cri);
	}

	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		return dao.listSearchCount(cri);
	}

	@Override
	public int listSearchCountAll(SearchCriteria cri) throws Exception {
		return dao.listSearchCountAll(cri);
	}

}
