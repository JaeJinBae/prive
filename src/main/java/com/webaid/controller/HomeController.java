package com.webaid.controller;

import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.mobile.device.Device;
import org.springframework.mobile.device.DeviceUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.webaid.domain.Category1VO;
import com.webaid.domain.CategoryVO;
import com.webaid.domain.ClinicVO;
import com.webaid.domain.HospitalTimeVO;
import com.webaid.domain.PopupVO;
import com.webaid.domain.ReservationJsonVO;
import com.webaid.domain.ReservationVO;
import com.webaid.domain.SearchCriteria;
import com.webaid.domain.StatisticVO;
import com.webaid.service.AdviceService;
import com.webaid.service.Category1Service;
import com.webaid.service.ClinicService;
import com.webaid.service.HospitalTimeService;
import com.webaid.service.MediaService;
import com.webaid.service.NoticeService;
import com.webaid.service.PopupService;
import com.webaid.service.ReservationService;
import com.webaid.service.StatisticService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	private AdviceService aService;
	
	@Autowired
	private NoticeService nService;
	
	@Autowired
	private MediaService mService;
	
	@Autowired
	private StatisticService sService;
	
	@Autowired
	private PopupService pService;
	
	@Autowired
	private Category1Service c1Service;
	
	@Autowired
	private ClinicService cService;
	
	@Autowired
	private ReservationService rService;
	
	@Autowired
	private HospitalTimeService htService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(HttpServletRequest req, Model model) {
		logger.info("main get");
		
		/*String referer = (String)req.getHeader("REFERER");
		if(referer.equals("null")){
			referer = "직접 또는 즐겨찾기";
		}else if(referer.indexOf("prive.co.kr")>-1){
			referer = "-";
		}else if(referer.indexOf("prive.co.kr") <= -1){
			referer = "-";
		}*/
		
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");

        Calendar c1 = Calendar.getInstance();
        
        String select_date = sdf.format(c1.getTime());
		
		List<PopupVO> list = pService.selectByDate(select_date);
		
		model.addAttribute("list", list);
		//model.addAttribute("referer", referer);
		
		return "main/index";
	}
	
	@RequestMapping(value = "/landing1", method = RequestMethod.GET)
	public String landing(HttpServletRequest req) {
		logger.info("landing1 get");
		
		Device device=DeviceUtils.getCurrentDevice(req);
		String deviceType="unknown";
		
		if(device == null){
			deviceType="unknown";
			logger.info("디바이스타입= "+deviceType);
			SearchCriteria cri = new SearchCriteria();

			return "landing/web/index";
		}
		if(device.isMobile()){
			deviceType="mobile";
			logger.info("디바이스타입= "+deviceType);			
			return "landing/m/index";
		}else if(device.isTablet()){
			deviceType="mobile";
			logger.info("디바이스타입= "+deviceType);			
			return "landing/m/index";
		}else{
			deviceType="normal";
			logger.info("디바이스타입= "+deviceType);
			
			return "landing/web/index";
		}
		
	}
	
	@RequestMapping(value = "/menu06_01", method = RequestMethod.GET)
	public String menu06_01(Model model) {
		logger.info("menu06_01 get");
		
		List<Category1VO> categoryList = c1Service.selectAll();
		List<ClinicVO> clinicList = cService.selectAll();
		
		model.addAttribute("categoryList", categoryList);
		model.addAttribute("clinicList", clinicList);
		return "sub2/menu06_01";
	}
	
	@RequestMapping(value="/menu06_01timeByDow/{dow}", method=RequestMethod.POST)
	public ResponseEntity<HospitalTimeVO> menu06_01timeGet(@PathVariable("dow")String dow){
		ResponseEntity<HospitalTimeVO> entity = null;
		HospitalTimeVO vo = htService.selectByDow(dow);
		
		entity = new ResponseEntity<HospitalTimeVO>(vo, HttpStatus.OK);
		return entity;
	}
	
	@RequestMapping(value = "/menu06_01register", method = RequestMethod.POST)
	public ResponseEntity<String> menu06_01register(@RequestBody ReservationJsonVO info) {
		logger.info("menu06_01register");
		ResponseEntity<String> entity = null;
		try {
			DecimalFormat df = new DecimalFormat("###,###");
			
			ReservationVO vo = new ReservationVO();
			vo.setRegdate(info.getR_regdate());
			vo.setPrice(Integer.parseInt(info.getR_pay()));
			vo.setCounseling(info.getR_counsel());
			vo.setRes_date(info.getR_date());
			vo.setRes_time(info.getR_time());
			vo.setName(info.getR_name());
			vo.setPhone(info.getR_phone());
			vo.setEmail(info.getR_email());
			vo.setMemo(info.getR_memo());
			vo.setRes_state("o");
			
			List<CategoryVO> categoryList = info.getCategoryList();
			String str = "";
			if(categoryList.size() > 0){
				
				for(int i=0; i<categoryList.size(); i++){
					str += categoryList.get(i).getCategory1_nm();
					str += " > ";
					str += categoryList.get(i).getCategory2_nm();
					if(categoryList.get(i).getCategory3_nm().equals("") || categoryList.get(i).getCategory3_nm().isEmpty()){
						str += " <strong>["+df.format(Integer.parseInt(categoryList.get(i).getCategory_pay()))+"원]</strong>";
						if(i != categoryList.size()-1){
							str += "<br>";
						}
					}else{
						str += " > ";
						str += categoryList.get(i).getCategory3_nm();
						str += " <strong>["+df.format(Integer.parseInt(categoryList.get(i).getCategory_pay()))+"원]</strong>";
						if(i != categoryList.size()-1){
							str += "<br>";
						}
					}
				}
			}
			vo.setClinic_list(str);
			
			rService.insert(vo);
			
			entity = new ResponseEntity<String>("OK", HttpStatus.OK);
		} catch (Exception e) {
			e.printStackTrace();
			entity = new ResponseEntity<String>("NO", HttpStatus.OK);
		}
		
		return entity;
	}
	
	/*@RequestMapping(value = "/menu01_01", method = RequestMethod.GET)
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
		vo.setReply_date("");
		vo.setAccess_url(mtfReq.getParameter("access_url"));
		
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
	
	@RequestMapping(value = "/menu08_01delete", method = RequestMethod.GET)
	public String menu08_01delete(int no, @ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu08_01delete GET");
		
		aService.delete(no);
		return "redirect:/menu08_01";
	}
	
	@RequestMapping(value = "/menu08_03", method = RequestMethod.GET)
	public String menu08_03(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu08_03 get");
		
		List<NoticeVO> topList = nService.selectTopNotice("o");
		List<NoticeVO> list = nService.listSearch(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));
		pageMaker.setFinalPage(nService.listSearchCount(cri));
		
		model.addAttribute("topList", topList);
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "sub/menu08_03";
	}
	
	@RequestMapping(value = "/menu08_03read", method = RequestMethod.GET)
	public String menu08_03read(int no, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu08_03read GET");
		
		NoticeVO vo=nService.selectOne(no);
		NoticeVO beforeVO = nService.selectBefore(no);
		NoticeVO afterVO = nService.selectAfter(no);
		
		nService.updateCnt(no);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));
		pageMaker.setFinalPage(nService.listSearchCount(cri));
		
		model.addAttribute("item", vo);
		model.addAttribute("beforeItem", beforeVO);
		model.addAttribute("afterItem", afterVO);
		model.addAttribute("pageMaker", pageMaker);
		
		return "sub/menu08_03read";
	}
	
	@RequestMapping(value = "/menu08_04", method = RequestMethod.GET)
	public String menu08_04(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu08_04 get");
		
		List<MediaVO> list = mService.listSearch(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(mService.listSearchCount(cri));
		pageMaker.setFinalPage(mService.listSearchCount(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "sub/menu08_04";
	}
	
	@RequestMapping(value = "/menu08_04read", method = RequestMethod.GET)
	public String menu08_04read(int no, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu08_04read GET");
		
		MediaVO vo=mService.selectOne(no);
		MediaVO beforeVO = mService.selectBefore(no);
		MediaVO afterVO = mService.selectAfter(no);
		
		mService.updateCnt(no);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(mService.listSearchCount(cri));
		pageMaker.setFinalPage(mService.listSearchCount(cri));
		
		model.addAttribute("item", vo);
		model.addAttribute("beforeItem", beforeVO);
		model.addAttribute("afterItem", afterVO);
		model.addAttribute("pageMaker", pageMaker);
		
		return "sub/menu08_04read";
	}*/
	
	
	
	@RequestMapping(value="/statisticRegister", method=RequestMethod.POST)
	public ResponseEntity<String> statisticRegister(@RequestBody Map<String, String> info){
		logger.info("statistic register");
		ResponseEntity<String> entity = null;
		
		StatisticVO vo = new StatisticVO();
		vo.setDate(info.get("date"));
		vo.setDayofweek(info.get("dayofweek"));
		vo.setHour(Integer.parseInt(info.get("hour")));
		vo.setMinute(Integer.parseInt(info.get("minute")));
		vo.setBrowser(info.get("browser"));
		vo.setOs(info.get("os"));
		vo.setPrev_url(info.get("prev_url"));
		
		sService.insert(vo);
		entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		return entity;
	}
}
