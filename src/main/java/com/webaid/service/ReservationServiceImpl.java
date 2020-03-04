package com.webaid.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.webaid.domain.ClinicVO;
import com.webaid.domain.ReservationVO;
import com.webaid.domain.SearchCriteria;
import com.webaid.persistence.ReservationDao;

@Service
public class ReservationServiceImpl implements ReservationService {

	private ReservationDao dao;
	
	@Override
	public List<ReservationVO> selectAll() {
		return dao.selectAll();
	}

	@Override
	public ReservationVO selectOne(int no) {
		return dao.selectOne(no);
	}

	@Override
	public void insert(ReservationVO vo) {
		dao.insert(vo);
	}

	@Override
	public void update(ReservationVO vo) {
		dao.update(vo);
	}

	@Override
	public void delete(int no) {
		dao.delete(no);
	}

	@Override
	public List<ClinicVO> listSearch(SearchCriteria cri) {
		return dao.listSearch(cri);
	}

	@Override
	public int listSearchCount(SearchCriteria cri) {
		return dao.listSearchCount(cri);
	}

}
