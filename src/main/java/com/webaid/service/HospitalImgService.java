package com.webaid.service;

import java.util.List;

import com.webaid.domain.HospitalImgVO;
import com.webaid.domain.SearchCriteria;

public interface HospitalImgService {
	public List<HospitalImgVO> selectAll();
	public HospitalImgVO selectOne(int no);
	public List<HospitalImgVO> selectByFloor(String floor);
	public void insert(HospitalImgVO vo);
	public void update(HospitalImgVO vo);
	public void updateUpload(HospitalImgVO vo);
	public void updateCnt(int no);
	public void updateUseState(HospitalImgVO vo);
	public void delete(int no);
	public List<HospitalImgVO> listSearch(SearchCriteria cri) throws Exception;
	public List<HospitalImgVO> listSearchAll(SearchCriteria cri) throws Exception;
	public int listSearchCount(SearchCriteria cri) throws Exception;
	public int listSearchCountAll(SearchCriteria cri) throws Exception;
}
