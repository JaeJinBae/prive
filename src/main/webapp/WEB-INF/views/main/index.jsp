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
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-152756473-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-152756473-1');
</script>
<meta name="naver-site-verification" content="d53046e7ecfe442e3b973c1baeb37ec7fc75031d"/>
<meta name="description" content="특별한 공간, 특별한 시간 프라이브피부과">
<meta property="og:type" content="website">
<meta property="og:title" content="프라이브피부과">
<meta property="og:description" content="특별한 공간, 특별한 시간 프라이브피부과">
<meta property="og:image" content="http://www.prive.co.kr/logo.png">
<meta property="og:url" content="http://www.prive.co.kr">
<link rel="canonical" href="http://www.prive.co.kr">
<link rel="apple-touch-icon" href="http://www.prive.co.kr/logo.png"/>
<link rel="shortcut icon" href="http://www.prive.co.kr/logo.png"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/full-page-scroll.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/full-page-scroll.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style type="text/css">
@media only screen and (min-width:1200px){
	.main-popup{
		position: fixed;
		top: 50%;
		left: 50%;
		transform: translate(-50%, -50%);
		z-index: 9999;
		background: #efefef;
	}
	.popup-content img{
		max-width: 700px !important;
		max-height: 700px !important;
	}
	.popup-btn{
		width: 100%;
		background: #efefef;
	}
	.popup-btn > p{
		margin: 0;
		padding: 20px 0;
		text-align: center; 
		cursor: pointer;
		
	}
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.main-popup{
		position: fixed;
		top: 50%;
		left: 50%;
		transform: translate(-50%, -50%);
		z-index: 9999;
		background: #efefef;
	}
	.popup-content img{
		max-width: 700px !important;
		max-height: 700px !important;
	}
	.popup-btn{
		width: 100%;
		background: #efefef;
	}
	.popup-btn > p{
		margin: 0;
		padding: 20px 0;
		text-align: center;
		cursor: pointer;
		
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.main-popup{
		width: 88%;
		position: fixed;
		bottom: 50%;
		left: 50%;
		transform: translate(-50%, 50%);
		z-index: 9999;
		background: #efefef;
	}
	.main-popup p{
		margin: 0;
	}
	.popup-content img{
		width: 100%;
		height: auto;
	}
	.popup-btn{
		width: 100%;
		background: #efefef;
	}
	.popup-btn > p{
		margin: 0;
		padding: 20px 0;
		text-align: center;
		cursor: pointer;
	}
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
		autoplaySpeed:3000,
		dots:false
	})
	/* $(window).scroll(function(event){
		var inner_width = window.innerWidth;
		console.log($("html").position().top);
		if(inner_width >= 1200){
			func_header("scroll");
		}
	}); */
	
});
</script>
</head>
<body>
	<!-- popup -->
	<%-- <div class="main-popup" style="">
		<div class="popup-content">
			<img src="${pageContext.request.contextPath}/resources/uploadPopup/popuptest.png">
		</div>
		<div class="popup-btn">
			<p>닫 기</p>
		</div>
	</div> --%>
	<c:if test="${fn:length(list) != 0}">
		<c:forEach var="item" items="${list}">
			<div class="main-popup">
				<div class="popup-content">
					<a href="${item.link}">${item.content}</a>
				</div>
				<div class="popup-btn">
					<p>닫 기</p>
				</div>
			</div>
		</c:forEach>
	</c:if>
	<!-- popup end -->
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
						<source src="${pageContext.request.contextPath}/resources/video/video2_resize.mp4" type="video/mp4">
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
							<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner01.jpg">
							<p class="s_num">1</p>
							<h2 class="s_title">리프팅</h2>
							<p class="s_content">하이엔드 레이저, 새롭게 탄력을 표현합니다.</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/menu02_01">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner02.jpg">
							<p class="s_num">2</p>
							<h2 class="s_title">스킨밸런스</h2>
							<p class="s_content">근본적으로 과하지않게 피부밸런스를 찾아갑니다.</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/menu03_01">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner03.jpg">
							<p class="s_num">3</p>
							<h2 class="s_title">맨즈케어</h2>
							<p class="s_content">당신의 가장 멋진모습, 프라이브 맨즈케어</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/menu04_01">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner04.jpg">
							<p class="s_num">4</p>
							<h2 class="s_title">볼륨</h2>
							<p class="s_content">좋은재료로 더 건강하게 아름다움을 채웁니다.</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/menu05_01">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner05.jpg">
							<p class="s_num">5</p>
							<h2 class="s_title">소프트성형</h2>
							<p class="s_content">더 아름다워진 나자신과 만나는 시간. 소프트성형</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/menu06_01">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner06.jpg">
							<p class="s_num">6</p>
							<h2 class="s_title">메디컬스킨케어</h2>
							<p class="s_content">프리미엄제품으로 더 특별한 스킨케어시간</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/menu07_01">더보기</a></p>
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
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
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
	<jsp:include page="../include/footer-popup.jsp"></jsp:include>
</body>
</html>