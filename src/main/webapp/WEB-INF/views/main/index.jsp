<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프라이브 피부과</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/full-page-scroll.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/full-page-scroll.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style type="text/css">

@media only screen and (min-width:1200px){

}
@media only screen and (min-width:768px) and (max-width:1199px){

}
@media only screen and (min-width:320px) and (max-width:767px){	
	
}
</style>
<script>
$(function(){
	$(".main_slider").slick({
		arrows:true,
		infinite:true,
		speed:1000,
		fade:true,
		cssEase:'linear',
		autoplay:true,
		autoplaySpeed:4000,
		dots:false,
	})
});
</script>
</head>
<body>
	<!-- header -->
	<jsp:include page="../include/header.jsp"></jsp:include>
	<!-- header end -->
	<div id="menu-bg"></div>
	<jsp:include page="../include/quickMenu.jsp"></jsp:include>
	<div id="main" class="scroll-container">
		<section class="section1">
			<div class="inner">
				<div id="video_wrap">
					<video id="main_video" muted="" loop="" playsinline="" autoplay="">
						<source src="${pageContext.request.contextPath}/resources/video/video2.mp4" type="video/mp4">
					</video>
				</div>
				<div class="s1_txt">
					<h2>프라이브 피부과</h2>
					<p>프라이브피부과는 의료미용시술 보편화에서 벗어나 미용의료시술, <br>피부 안티에이징 분야를 특화하여 PRIVE만의 1:1 퍼스널 피부 컨설팅으로 <br>온전히 나를 위한 맞춤 의료 뷰티 서비스 “프리미엄 의료뷰티프로그램"을 제공합니다.</p>
				</div>
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s2_txt">
					<h1>Prive Dermatology</h1>
					<p>
						새롭게 발전하는 의료시술을 안정성에 초점을 두어 <br>피부 본연의 기능을 회복하며 스킨밸런스를 찾아갑니다.<br>
						여유로움이 가득한 공간에서 프리미엄 뷰티 프로그램으로 <br>피부, 라이프스타일을 새롭게 변화시킵니다.
					</p>
				</div>
				<div class="main_slider_wrap">
					<div class="main_slider">
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/slidetest1.jpg">
							<p class="s_num">1</p>
							<h2 class="s_title">리프팅</h2>
							<p class="s_content">하이엔드 레이저, 새롭게 탄력을 표현합니다.</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/slidetest2.jpg">
							<p class="s_num">2</p>
							<h2 class="s_title">스킨밸런스</h2>
							<p class="s_content">근본적으로 과하지않게 피부밸런스를 찾아갑니다.</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/slidetest2.jpg">
							<p class="s_num">3</p>
							<h2 class="s_title">맨즈케어</h2>
							<p class="s_content">당신의 가장 멋진모습, 프라이브 맨즈케어</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/slidetest2.jpg">
							<p class="s_num">4</p>
							<h2 class="s_title">볼륨</h2>
							<p class="s_content">좋은재료로 더 건강하게 아름다움을 채웁니다.</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/slidetest2.jpg">
							<p class="s_num">5</p>
							<h2 class="s_title">소프트성형</h2>
							<p class="s_content">더 아름다워진 나자신과 만나는 시간. 소프트성형</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/slidetest2.jpg">
							<p class="s_num">6</p>
							<h2 class="s_title">메디컬스킨케어</h2>
							<p class="s_content">프리미엄제품으로 더 특별한 스킨케어시간</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/">더보기</a></p>
						</div>
					</div>
				</div>
				<div class="imgNav">
					<p>/ 6</p>
				</div>
			</div>
		</section>
		<section class="section3">
			<div class="inner main_s3">
				<div class="s3_txt">
					<h2>특별한 공간, 특별한 시간 PRIVE</h2>
					<p>
						‘과하지 않게 그리고 안전하게‘ <br>
						PRIVE는 피부 본연의 기능회복과 스킨밸런스를 높이기 위해 노력합니다.<br>
						여유로운 공간에서 시작되는 PRIVE 프리미엄 뷰티 프로그램
						
					</p>
				</div>
			</div>
		</section>
		<section id="footer" class="section4">
			<div class="inner">
				<div class="footer-wrap">
					<div class="foot">
						<div class="f_logo">
							<a class="f_m_logo" href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/m/main/logo-tr.png"></a>
							<a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/main/logo.png"></a>
						</div>
					</div>
					<div class="foot">
						<div class="f_info_txt">
							<p>대구광역시 수성구 범어천로3 (구.아서원)</p>
							<p>대표: 김인용 외1명 | 사업자번호: 660-61-00332</p>
							<p>TEL: <a href="tel:1800-5475">1800-5475</a> / <a href="tel:053-721-7531">053-721-7531</a></p>
							<p>FAX: 053-000-0000 | E-mail: priveskin@naver.com</p>
						</div>
					</div>
					<div class="foot">
						<div class="f_time">
							<p>월 - 금 10:00 ~ 19:00(평일진료)</p>
							<p>점심시간 13:00 ~ 14:00</p>
							<p>토·공휴일 휴진</p>
						</div>
					</div>
					<div class="foot">
						<div class="f_traffic">
							<p>주차: 건물 뒷편 전용 주차공간</p>
							<p>지하철: 도시철도 3호선 어린이 회관역, 도보3분</p>
							
						</div>
					</div>
				</div><!-- footer-wrap end -->
				<div class="f_bottom">
					<ul>
						<li><a href="${pageContext.request.contextPath}/">개인정보취급방침</a></li>
						<li><a href="${pageContext.request.contextPath}/">이용약관</a></li>
						<li><a href="${pageContext.request.contextPath}/">환자의 권리와 의무</a></li>
						<li><a href="${pageContext.request.contextPath}/">비보험치료안내</a></li>
					</ul>
					<p>COPYRIGHT© 2019 PRIVE Copyright All Rights Reseved.</p>
				</div>
			</div>
		</section>
	</div>
	<script type="text/javascript">
		new fullScroll({
			displayDots: true,
			dotsPosition: 'left',
			animateTime: 0.7,
			animateFunction: 'ease',
			footer: 4
		});
	</script>
</body>
</html>