package com.webaid.persistence;

import java.util.List;

import com.webaid.domain.ReservationVO;
import com.webaid.domain.SearchCriteria;

public interface ReservationDao {
	public ReservationVO selectOne(int no);
	public List<ReservationVO> selectNonComplete();
	public void insert(ReservationVO vo);
	public void update(ReservationVO vo);
	public void updateUpload(ReservationVO vo);
	public void delete(int no);
	public List<ReservationVO> listSearch(SearchCriteria cri);
	public int listSearchCount(SearchCriteria cri);
}
