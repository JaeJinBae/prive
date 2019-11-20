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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css"/>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style type="text/css">
html{
	width: 100%;
	height: 100%;
}
body{
	margin: 0;
	width: 100%;
	height: 100%;
	position: relative;
}
#main{
	width: 100%;
	height: 100%;
}
section{
	width: 100%;
	height: 100%;
	position: relative;
}
.inner{
	width: 100%;
	height: 100%;
}
@media only screen and (min-width:1200px){
	.section1{
		/* background: #e5ddc9; */
		background: url("${pageContext.request.contextPath}/resources/img/content/menu02_top_bg.jpg") no-repeat;
		background-size: cover;
		background-position: center;
	}
	.s1_txt{
		position: absolute;
		top: 30%;
		left: 18%;
	}
	.s1_txt > h2{
		font-size: 30px;
	}
	.s1_txt > p{
		font-size: 17px;
	}
	
	.section2{
		background: #f3efe3;
	}
	.s2_content_wrap{
		position: absolute; 
		width: 80%;
		top: 18%;
		left: 50%;
		margin-left: -40%;
	}
	.s2_txt{
		float:left;
		width: 40%;
		padding-top:100px;
	}
	.s2_txt > h2{
		font-size: 30px;
		margin-bottom: 60px;
	}
	.s2_txt > p{
		line-height: 35px;
		font-size: 17px;
	}
	.s2_img{
		float:right;
		width: 50%;
	}
	.s2_img > img{
		border-radius: 10%;
		width: 100%;
	}
	
	.banner_wrap{
		position: absolute;
		width: 1200px;
		bottom: 40px;
		left: 50%;
		margin-left: -600px;
		
		
		/* height:40%; */
	}
	.banner img{
		width: 95%;
		
	}
	.slick-prev, .slick-next {
		top: -70px !important;
		width: 35px;
		height: 35px;
		
	}
	.slick-prev{
		right:15% !important;
		background: url("${pageContext.request.contextPath}/resources/img/main/arrow_l.png") no-repeat;
		background-size: contain;
	}
	.slick-next{
		right: 10%;
		background: url("${pageContext.request.contextPath}/resources/img/main/arrow_r.png") no-repeat;
		background-size: contain;
	}
	
	.section3{
		background: #fff;
		height: 130%;
	}
	.s3_txt{
		position: absolute;
		top: 13%;
		left: 10%;
	}
	.s3_txt > h2{
		font-size: 30px;
	}
	.banner_wrap2{
		position: absolute;
		width: 86%; 
		bottom: 0; 
		left: 50%;
		margin-left: -43%;
		
	}
	.equip{
		padding: 0 20px;
	}
	.equip > p{
		line-height: 22px;
		height: 175px;
	}
	
	#footer{
		height: 30%;
	}
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.section1{
		/* background: #e5ddc9; */
		background: url("${pageContext.request.contextPath}/resources/img/content/menu02_top_bg.jpg") no-repeat;
		background-size: cover;
		background-position: center;
	}
	.s1_txt{
		position: absolute;
		top: 30%;
		left: 18%;
	}
	.s1_txt > h2{
		font-size: 30px;
	}
	.s1_txt > p{
		font-size: 17px;
	}
	
	.section2{
		background: #f3efe3;
		height: 80%
	}
	.s2_content_wrap{
		position: absolute; 
		width: 96%;
		top: 18%;
		left: 50%;
		margin-left: -48%;
	}
	.s2_txt{
		float:left;
		width: 42%;
		padding-top:15px;
	}
	.s2_txt > h2{
		font-size: 30px;
		margin-bottom: 60px;
	}
	.s2_txt > p{
		line-height: 35px;
		font-size: 17px;
	}
	.s2_img{
		float:right;
		width: 50%;
	}
	.s2_img > img{
		border-radius: 10%;
		width: 100%;
	}
	
	.banner_wrap{
		position: absolute;
		width: 1200px;
		bottom: 40px;
		left: 50%;
		margin-left: -600px;
		
		
		/* height:40%; */
	}
	.banner img{
		width: 95%;
		
	}
	.slick-prev, .slick-next {
		top: -70px !important;
		width: 35px;
		height: 35px;
		
	}
	.slick-prev{
		right:15% !important;
		background: url("${pageContext.request.contextPath}/resources/img/main/arrow_l.png") no-repeat;
		background-size: contain;
	}
	.slick-next{
		right: 10%;
		background: url("${pageContext.request.contextPath}/resources/img/main/arrow_r.png") no-repeat;
		background-size: contain;
	}
	
	.section3{
		background: #fff;
		height: 1140px;
	}
	.s3_txt{
		position: absolute;
		top: 13%;
		left: 10%;
	}
	.s3_txt > h2{
		font-size: 30px;
	}
	.banner_wrap2{
		position: absolute;
		width: 86%; 
		bottom: 0; 
		left: 50%;
		margin-left: -43%;
		
	}
	.equip{
		padding: 0 20px;
	}
	.equip > p{
		line-height: 22px;
		height: 175px;
	}
	
	#footer{
		height: 30%;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.section1{
		/* background: #e5ddc9; */
		background: url("${pageContext.request.contextPath}/resources/img/content/menu02_top_bg.jpg") no-repeat;
		background-size: cover;
		background-position: center;
	}
	.s1_txt{
		position: absolute;
		top: 20%;
		left: 10%;
	}
	.s1_txt > h2{
		font-size: 30px;
	}
	.s1_txt > p{
		font-size: 17px;
	}
	
	.section2{
		background: #f3efe3;
		height: 140%
	}
	.s2_content_wrap{
		position: absolute; 
		width: 96%;
		top: 10%;
		left: 50%;
		margin-left: -48%;
	}
	.s2_txt{
		width: 100%;
		padding-top:15px;
	}
	.s2_txt > h2{
		font-size: 28px;
		margin-bottom: 60px;
	}
	.s2_txt > p{
		line-height: 25px;
		font-size: 15px;
	}
	.s2_img{
		width: 100%;
	}
	.s2_img > img{
		border-radius: 10%;
		width: 100%;
	}
	
	.banner_wrap{
		position: absolute;
		width: 1200px;
		bottom: 40px;
		left: 50%;
		margin-left: -600px;
		
		
		/* height:40%; */
	}
	.banner img{
		width: 95%;
		
	}
	.slick-prev, .slick-next {
		top: -70px !important;
		width: 35px;
		height: 35px;
		
	}
	.slick-prev{
		right:25% !important;
		background: url("${pageContext.request.contextPath}/resources/img/main/arrow_l.png") no-repeat;
		background-size: contain;
	}
	.slick-next{
		right: 10%;
		background: url("${pageContext.request.contextPath}/resources/img/main/arrow_r.png") no-repeat;
		background-size: contain;
	}
	 
	.section3{
		background: #fff;
		height: 830px;
	}
	.s3_txt{
		position: absolute;
		top: 10%;
		left: 10%;
	}
	.s3_txt > h2{
		font-size: 28px;
	}
	.banner_wrap2{
		position: absolute;
		width: 96%; 
		bottom: 0; 
		left: 50%;
		margin-left: -48%;
		
	}
	.equip{
		padding: 0 20px;
	}
	.equip > p{
		line-height: 22px;
	}
	
	 
	#footer{ 
		height: 30%;
	}
}
	
</style>
<script>
$(function(){
	/* $(".banner").slick({
		centerMode: false,
		arrow: true,
		  infinite: false,
		  slidesToShow: 4,
		  responsive: [
		    {
		      breakpoint: 1199,
		      settings: {
		        arrows: true,
		        centerMode: false, 
		        slidesToShow: 3
		      }
		    },
		    {
		      breakpoint: 767,
		      settings: {
		        arrows: true,
		        centerMode: false,
		        slidesToShow: 2
		      }
		    }
		  ]
	}) */
	
	$(".equip_banner").slick({
		centerMode: false,
		arrow: true,
		centerPadding: '50px', 
		  infinite: false,
		  slidesToShow: 3,
		  responsive: [
		    {
		      breakpoint: 1199,
		      settings: {
		        arrows: true,
		        centerMode: false, 
		        centerPadding: '40px',
		        slidesToShow: 2
		      }
		    },
		    {
		      breakpoint: 767,
		      settings: {
		        arrows: true,
		        centerMode: true,
		        centerPadding: '10px',
		        slidesToShow: 1
		      }
		    }
		  ]
	})
	
	/* $(".banner").slick({
		dots: false,
		infinite: false,
		speed: 300,
		adaptiveHeight: true,
		slidesToShow: 3,
		centerMode: false,
		centerPadding: '40px'
	}) */
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
				<div class="s1_txt">
					<h2>리프팅</h2>
					<p>하이엔드 레이저, 새롭게 탄력을 표현합니다.</p>
				</div><!-- s1_txt end -->
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s2_content_wrap">
					<div class="s2_txt">
						<h2>리프팅</h2>
						<p>
							<strong>특별한 공간,  특별한 시간 프라이브피부과</strong><br>
							프라이브의 리프팅·탄력 시술은 당신이 이미 가지고 있던,<br>
							하지만 감춰져 있던 가장 자연스러운 아름다움을 표현합니다.<br><br>
							
							프라이브가 엄선한 하이엔드 레이저 장비들, 그리고 프리미엄 제품들과 함께<br>
							자연스럽고 건강하게 아름다워지는 자신과 만날 수 있는 감동을,<br>
							새롭고 근사한 경험들을 선물해드리고 싶습니다.
						</p>
					</div>
					<div class="s2_img">
						<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner01.jpg">
					</div>
				</div><!-- s1_txt end -->
				<%-- <div class="banner_wrap">
					<div class="banner">
						<div class=""><img src="${pageContext.request.contextPath}/resources/img/content/menu02_01banner01.jpg"></div>
						<div class=""><img src="${pageContext.request.contextPath}/resources/img/content/menu02_01banner01.jpg"></div>
						<div class=""><img src="${pageContext.request.contextPath}/resources/img/content/menu02_01banner01.jpg"></div>
						<div class=""><img src="${pageContext.request.contextPath}/resources/img/content/menu02_01banner01.jpg"></div>
						<div class=""><img src="${pageContext.request.contextPath}/resources/img/content/menu02_01banner01.jpg"></div>
					</div>
				</div> --%>
			</div>
		</section>
		<section class="section3">
				<div class="inner">
					<div class="s3_txt">
						<h2>프라이브 솔루션</h2>
					</div><!-- s1_txt end -->
					<div class="banner_wrap2">
						<div class="equip_banner">
							<div class="equip">
								<h3>튠페이스</h3>
								<p>
									피부탄력을 튜닝하라!
									샷 수보다 중요한것은 피부 속에 전달되는 에너지 입니다. 특허받은 40.68MHz 에너지를 프락셔널 방식으로 정확하고 균일하게 전달, 베큠기술력으로 에너지를 집속하여 짧은 시간에 더 강력한 에너지를 전달합니다.
										아이스컨텍 쿨링 방식으로 아프지 않고, 통증없이 편안하게! 3단계 깊이 조절로 피부타입에 맞게 정확한 시술과 오랜지속효과를 자랑합니다.
									</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu02_equip4.png">
							</div>
							<div class="equip">
								<h3>써마지</h3>
								<p>
									Thermage FLX는 고주파 전류를 이용하여 조직의 응고로 눈가 및 안면상 주름의 비침습적인 탁월한 치료 입니다.
									 피부속 콜라겐 섬유의 변성과 수축을 일으켜 콜라겐 재생 및 주름 개선 효과를 보입니다.
									진피 조직에 열을 발생시키는 써마지 원리를 사용하여 고주파 에너지를 전달하고, 열이 전달 되는 동안에 쿨링펄스를 통해 안전하게 피부 표면을 보호합니다.
									</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu02_equip3.png">
							</div>
							<div class="equip">
								<h3>울쎄라</h3>
								<p>
									울쎄라는 고강도 집적초음파를 이용하여 피부 표면은 건드리지 않고 3-4.5mm 깊이의 피하지방층과 표층근건막계층(SMAS)에 열에너지를 전달하여 피부 재생세포를 자극해
									시술 후 6개월동안 지속적으로 콜라겐과 탄력섬유를 재생시켜 탄력을 증가시켜주는 시술입니다. 
									1년에 1회씩 지속적으로 받는다면 새로운 콜라겐이 20% 증가하게 되며, 1년에 1회 정도 울쎄라 시술을 하는 것만으로도 탄력저하를 예방할 수 있습니다. 반복적으로 시술하면 콜라겐이 점차 축적되면서 탄력이 개선되며 노화가 억제됩니다.
	
									</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu02_equip1.png">
							</div>
							<div class="equip">
								<h3>슈링크</h3>
								<p>
									피부 속 깊은 곳까지 침투하여 탄력있는 피부를 만드는 슈링크, 늘어진 피부의 속부터 표면까지 탄력있는 Face를 위한리프팅 레이저로,
									노화로 인해 고탄력이 떨어지고 처진 얼굴의 피부층과 SMAS(피부 근막)층을 강화시켜 3단계에 걸친 리프팅 효과와 더불어 탄력 개선 탁월한 효과를 선보입니다.
									피부 손상을 최소화하여 피부 속 1.5~4.5mm 깊이에 정확하고 강한 초음파에너지를 집속시키는 시술로 스킨 리프팅과 탄력, 주름을 개선합니다.
									</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu02_equip2.png">
							</div>
							<div class="equip">
								<h3>코레지</h3>
								<p>
									기존의 고주파 장비와는 달리, 콜라겐 변성이나 발열치료 방식과는 다르게 직접적으로 세포, 세포외 물질들에 공명파를 전달하여, 활성인자의 세포활설화를 통해 세포재생을 직접적으로 유도하여 피부를 건강하게 재탄생 시켜주는 코레지 입니다.
									</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu02_equip5.png">
							</div>
							<div class="equip">
								<h3>젠틀맥스</h3>
								<p>
									젠틀맥스프로는  칸델라사의 FDA 승인을 받은 프리미엄 레이저 장비로로 안정성과 효과적인 측면에서 모두 국제적인 승인을 레이저입니다.
									Long pulse 1064nm 와 Long pulse 755nm를 동시에 구현하는 장비로 잔주름개선, 피부탄력과 동시에 전반적인 피부결개선, 홍조 개선까지 다양한 시술을 선보이는 레이저입니다.
									</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu02_equip6.png">
							</div>
							<div class="equip">
								<h3>실루엣소프트</h3>
								<p>
									오래가는 맞춤형 페이스 리모델링 !
									실루엣소프트는 유럽 싱클레어사에서 출시한 신개념 프리미엄 리프팅 시술로, 식약처(KFDA)와 유럽 CE의 허가를 받은 안전한 실입니다.
									PLLA성분이 자가 콜라겐 생성을 유도하여 손실된 볼륨을 회복시켜 주고, 특허받은 원추(꼬깔콘)형태의 기술로 강력한 고정력 및 빠른 리프팅 효과를 기대할 수 있습니다.
									기존 리프팅 시술보다 지속기간이 길며, 실의 굵기가 가늘고 부드러워 피부 속에서 이물감과 통증이 적은 것이 장점입니다. 
									</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu02_equip7.png">
							</div>
						</div>
					</div>
				</div>
		</section>
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
	</div>
	<jsp:include page="../include/footer-popup.jsp"></jsp:include>
</body>
</html>