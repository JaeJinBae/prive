package com.webaid.controller;

import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.webaid.domain.AdviceVO;
import com.webaid.domain.PageMaker;
import com.webaid.domain.SearchCriteria;
import com.webaid.service.AdviceService;
import com.webaid.util.SmsSendUtil;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	private AdviceService aService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("main get");
		
		return "main/index";
	}
	
	@RequestMapping(value = "/menu01_01", method = RequestMethod.GET)
	public String menu01_01(Locale locale, Model model) {
		logger.info("menu01_01 get");
		
		return "sub/menu01_01";
	}
	
	@RequestMapping(value = "/menu01_02", method = RequestMethod.GET)
	public String menu01_02(Locale locale, Model model) {
		logger.info("menu01_02 get");
		
		return "sub/menu01_02";
	}
	
	@RequestMapping(value = "/menu01_03", method = RequestMethod.GET)
	public String menu01_03(Locale locale, Model model) {
		logger.info("menu01_03 get");
		
		return "sub/menu01_03";
	}
	
	@RequestMapping(value = "/menu01_04", method = RequestMethod.GET)
	public String menu01_04(Locale locale, Model model) {
		logger.info("menu01_04 get");
		
		return "sub/menu01_04";
	}
	
	@RequestMapping(value = "/menu02_01", method = RequestMethod.GET)
	public String menu02_01(Locale locale, Model model) {
		logger.info("menu02_01 get");
		
		return "sub/menu02_01";
	}
	
	@RequestMapping(value = "/menu03_01", method = RequestMethod.GET)
	public String menu03_01(Locale locale, Model model) {
		logger.info("menu03_01 get");
		
		return "sub/menu03_01";
	}
	
	@RequestMapping(value = "/menu04_01", method = RequestMethod.GET)
	public String menu04_01(Locale locale, Model model) {
		logger.info("menu04_01 get");
		
		return "sub/menu04_01";
	}
	
	@RequestMapping(value = "/menu05_01", method = RequestMethod.GET)
	public String menu05_01(Locale locale, Model model) {
		logger.info("menu05_01 get");
		
		return "sub/menu05_01";
	}
	
	@RequestMapping(value = "/menu06_01", method = RequestMethod.GET)
	public String menu06_01(Locale locale, Model model) {
		logger.info("menu06_01 get");
		
		return "sub/menu06_01";
	}
	
	@RequestMapping(value = "/menu07_01", method = RequestMethod.GET)
	public String menu07_01(@ModelAttribute("cri") SearchCriteria cri, Model model) {
		logger.info("menu07_01 get");
		
		return "sub/menu07_01";
	}
	
	@RequestMapping(value = "/menu08_01", method = RequestMethod.GET)
	public String menu08_01(@ModelAttribute("cri") SearchCriteria cri, Model model) {
		logger.info("menu08_01 get");
		
		List<AdviceVO> list = aService.listSearch(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(aService.listSearchCount(cri));
		pageMaker.setFinalPage(aService.listSearchCount(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "sub/menu08_01";
	}
	
	@RequestMapping(value = "/menu08_01read", method = RequestMethod.GET)
	public String menu08_01read(int no, @ModelAttribute("cri") SearchCriteria cri, Model model) {
		logger.info("menu08_01read get");
		
		AdviceVO vo = aService.selectOne(no);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(aService.listSearchCount(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "sub/menu08_01read";
	}
	
	@RequestMapping(value = "/menu08_01register", method = RequestMethod.GET)
	public String menu08_01register(Model model) {
		logger.info("menu08_01register GET");
		
		return "sub/menu08_01register";
	}
	
	@RequestMapping(value = "/menu08_01register", method = RequestMethod.POST)
	public String menu08_01registerPost(MultipartHttpServletRequest mtfReq, Model model) {
		logger.info("menu08_01register POST");
		
		AdviceVO vo = new AdviceVO();
		
		vo.setName(mtfReq.getParameter("name"));
		vo.setPhone(mtfReq.getParameter("phone"));
		vo.setRegdate(mtfReq.getParameter("regdate"));
		vo.setEmail("");
		vo.setState("상담예정");
		vo.setSecret(mtfReq.getParameter("secret"));
		vo.setPw(mtfReq.getParameter("pw"));
		vo.setTitle(mtfReq.getParameter("title"));
		vo.setContent(mtfReq.getParameter("content"));
		vo.setReply("");
		vo.setMemo("");
		vo.setIp(mtfReq.getParameter("ip"));
		vo.setAccess_url(mtfReq.getParameter("access_url"));
		vo.setReply_date("");
		
		aService.insert(vo);
		
		return "redirect:/menu08_01";
	}
	
	@RequestMapping(value = "/menu08_01pwChk", method = RequestMethod.GET)
	public String menu08_01pwChkGet(int no, @ModelAttribute("cri") SearchCriteria cri, Model model) {
		logger.info("menu08_01pwChk GET");
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(aService.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		model.addAttribute("no", no);
		return "sub/menu08_01pwChk";
	}
	
	@RequestMapping(value = "/menu08_01pwChk", method = RequestMethod.POST)
	public ResponseEntity<String> menu08_08pwChkPost(@RequestBody Map<String, String> info) {
		logger.info("menu08_01pwChk GET");
		ResponseEntity<String> entity = null;
		AdviceVO vo = aService.selectOne(Integer.parseInt(info.get("no")));
		if(vo.getPw().equals(info.get("pw"))){
			entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		}else{
			entity = new ResponseEntity<String>("no", HttpStatus.OK);
		}
		
		return entity;
	}
	
	@RequestMapping(value = "/menu08_01update", method = RequestMethod.GET)
	public String menu08_01update(int no, @ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu08_01update GET");
		
		AdviceVO vo = aService.selectOne(no);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(aService.listSearchCount(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		return "sub/menu08_01update";
	}
	
	@RequestMapping(value = "/menu08_01update", method = RequestMethod.POST)
	public String menu08_01updatePOST(MultipartHttpServletRequest mtfReq, int page, @ModelAttribute("cri") SearchCriteria cri, RedirectAttributes rtts) throws Exception {
		logger.info("menu08_01update POST");
		
		
		
		
		AdviceVO vo = new AdviceVO();
		AdviceVO prevVO = aService.selectOne(Integer.parseInt(mtfReq.getParameter("no")));
		
		vo.setNo(prevVO.getNo());
		vo.setName(mtfReq.getParameter("name"));
		vo.setPhone(mtfReq.getParameter("phone"));
		vo.setEmail(prevVO.getEmail());
		vo.setState(prevVO.getState());
		vo.setSecret(prevVO.getSecret());
		vo.setTitle(mtfReq.getParameter("title"));
		vo.setContent(mtfReq.getParameter("content"));
		vo.setReply(prevVO.getReply());
		vo.setReply_date(prevVO.getReply_date());
		vo.setMemo(prevVO.getMemo());
		
	
		
		aService.update(vo);
		
		rtts.addAttribute("no", mtfReq.getParameter("no"));

		PageMaker pageMaker = new PageMaker();

		pageMaker.setCri(cri);
		pageMaker.makeSearch(page);
		pageMaker.setTotalCount(aService.listSearchCount(cri));

		rtts.addAttribute("page", page);
		return "redirect:/menu08_01";
	}
	
	@RequestMapping(value = "/menu08_03", method = RequestMethod.GET)
	public String menu08_03(Locale locale, Model model) {
		logger.info("menu08_03 get");
		
		return "sub/menu08_03";
	}
}
