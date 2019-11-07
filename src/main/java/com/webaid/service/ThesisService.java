package com.webaid.service;

import java.util.List;

import com.webaid.domain.SearchCriteria;
import com.webaid.domain.ThesisVO;

public interface ThesisService {
	public List<ThesisVO> selectAll();
	public ThesisVO selectOne(int no);
	public ThesisVO selectBefore(int no);
	public ThesisVO selectAfter(int no);
	public void insert(ThesisVO vo);
	public void update(ThesisVO vo);
	public void updateCnt(int no);
	public void updateUseState(ThesisVO vo);
	public void delete(int no);
	public List<ThesisVO> listSearch(SearchCriteria cri) throws Exception;
	public List<ThesisVO> listSearchAll(SearchCriteria cri) throws Exception;
	public int listSearchCount(SearchCriteria cri) throws Exception;
	public int listSearchCountAll(SearchCriteria cri) throws Exception;
}
