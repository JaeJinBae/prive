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
		background: #e5ddc9;
	}
	.s1_txt{
		position: absolute;
		bottom: 10%;
		left: 10%;
	}
	.s1_txt > h2{
		font-size: 30px;
	}
	
	.section2{
		background: #f3efe3;
	}
	.s2_txt{
		position: absolute; 
		width: 1200px;
		top: 30%;
		left: 50%;
		margin-left: -600px;
	}
	.s3_txt > h2{
		font-size: 30px;
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
		background: url("/prive/resources/img/main/arrow_l.png") no-repeat;
		background-size: contain;
	}
	.slick-next{
		right: 10%;
		background: url("/prive/resources/img/main/arrow_r.png") no-repeat;
		background-size: contain;
	}
	
	.section3{
		background: #fff;
		height: 130%;
	}
	.s3_txt{
		position: absolute;
		top: 20%;
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
		background: #e5ddc9;
	}
	.s1_txt{
		position: absolute;
		bottom: 10%;
		left: 10%;
	}
	.s1_txt > h2{
		font-size: 30px;
	}
	
	.section2{
		background: #f3efe3;
	}
	.s2_txt{
		position: absolute; 
		top: 20%;
		left: 10%;
	}
	.s3_txt > h2{
		font-size: 30px;
	}
	.banner_wrap{
		position: absolute;
		width: 94%;
		bottom: 40px;
		left: 50%;
		margin-left: -47%;
		
		
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
		background: url("/prive/resources/img/main/arrow_l.png") no-repeat;
		background-size: contain;
	}
	.slick-next{
		right: 10%;
		background: url("/prive/resources/img/main/arrow_r.png") no-repeat;
		background-size: contain;
	}
	
	.section3{
		background: #fff;
		height: 120%;
	}
	.s3_txt{
		position: absolute;
		top: 10%;
		left: 10%;
	}
	.s3_txt > h2{
		font-size: 30px;
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
@media only screen and (min-width:320px) and (max-width:767px){	
	.section1{
		background: #e5ddc9;
	}
	.s1_txt{
		position: absolute;
		bottom: 10%;
		left: 2%;
	}
	.s1_txt > h2{
		font-size: 30px;
	}
	
	.section2{
		background: #f3efe3;
	}
	.s2_txt{
		position: absolute; 
		top: 20%;
		left: 2%;
		width: 95%;
	}
	.s3_txt > h2{
		font-size: 30px;
	}
	.banner_wrap{
		position: absolute;
		width: 94%;
		bottom: 40px;
		left: 50%;
		margin-left: -47%;
		
		
		/* height:40%; */
	}
	.banner img{
		width: 95%;
		
	}
	.slick-prev, .slick-next {
		top: -40px !important;
		width: 35px;
		height: 35px;
		
	}
	.slick-prev{
		right:15% !important;
		background: url("/prive/resources/img/main/arrow_l.png") no-repeat;
		background-size: contain;
	}
	.slick-next{
		right: 0%;
		background: url("/prive/resources/img/main/arrow_r.png") no-repeat;
		background-size: contain;
	}
	 
	.section3{
		background: #fff;
		height: 120%;
	}
	.s3_txt{
		position: absolute;
		top: 10%;
		left: 10%;
	}
	.s3_txt > h2{
		font-size: 30px;
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
	$(".banner").slick({
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
	})
	
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
					<h2>맨즈케어</h2>
					<p>당신의 가장 멋진모습, 프라이브 맨즈케어</p>
				</div><!-- s1_txt end -->
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="inner">
					<div class="s2_txt">
						<h2>맨즈케어</h2>
						<p>
							남자의 젠틀함을 피부에 표현하다.<br>
							남자피부관리의 기초인 제모, 점, 피부결개선,<br>
							리프팅, 모공관리, 스킨밸런싱을 맞춰주는<br>
							최적의 남자피부관리 프로그램<br><br>
							
							멋있고 깔끔한 인상을 만나볼 시간,<br>
							프라이브피부과 Men's care를 소개합니다.
						</p>
					</div><!-- s1_txt end -->
					<div class="banner_wrap">
						<div class="banner">
							<div class=""><img src="${pageContext.request.contextPath}/resources/img/content/menu02_01banner01.jpg"></div>
							<div class=""><img src="${pageContext.request.contextPath}/resources/img/content/menu02_01banner01.jpg"></div>
							<div class=""><img src="${pageContext.request.contextPath}/resources/img/content/menu02_01banner01.jpg"></div>
							<div class=""><img src="${pageContext.request.contextPath}/resources/img/content/menu02_01banner01.jpg"></div>
							<div class=""><img src="${pageContext.request.contextPath}/resources/img/content/menu02_01banner01.jpg"></div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="section3">
			<div class="inner">
				<div class="inner">
					<div class="s3_txt">
						<h2>장비/재료</h2>
					</div><!-- s1_txt end -->
					<div class="banner_wrap2">
						<div class="equip_banner">
							<div class="equip">
								<h3>젠틀맥스</h3>
								<p>
									젠틀맥스프로는  칸델라사의 FDA 승인을 받은 프리미엄 레이저 장비로로 안정성과 효과적인 측면에서 모두 국제적인 승인을 레이저입니다.
									Long pulse 1064nm 와 Long pulse 755nm를 동시에 구현하는 장비로 잔주름개선,
									피부탄력과 동시에 전반적인 피부결개선, 홍조 개선까지 다양한 시술을 선보이는 레이저입니다.
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/equip_test.png">
							</div>
							<div class="equip">
								<h3>레블라이트</h3>
								<p>
									레블라이트SI는 미국 사이노슈어사의 프리미엄 색소레이저로 1064nm 파장을 이용해 얼굴의 색소를 제거하는데 효과적입니다.
									고출력의 에너지를 반으로 나누어 부드럽게 마사지하듯 연속으로 전달하여 기존의 레이저보다 높은 에너지로 안전하고 편안하게 시술할 수 있으며,
									피부 조직의 손상을 최소화하여 시술 후 딱지나 레이저로 인한 상처가 없어 일상생활에 전혀 지장을 주지 않는 안전한 시술입니다.
									기미, 잡티, 피부톤 등 색소치료와 모공축소, 피부결개선, 홍조개선 등의 효과가 있습니다.
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/equip_test.png">
							</div>
							<div class="equip">
								<h3>CO2</h3>
								<p>
									Co2레이저는 10600nm의 파장으로 주로 얼굴의 점이나 사마귀, 쥐젖 등을 제거할 때 사용되는 레이저 입니다.
									레이저를 이용하여 직접적인 제거를 하는 시술이므로 사용자의 숙련된 술기가 요구되며, 1mm 이하의 단위로 정확하고 세밀한 시술이 필요합니다. 
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/equip_test.png">
							</div>
							<div class="equip">
								<h3>튠페이스</h3>
								<p>
									피부탄력을 튜닝하라!
									샷 수보다 중요한것은 피부 속에 전달되는 에너지 입니다. 특허받은 40.68MHz 에너지를 프락셔널 방식으로 정확하고 균일하게 전달, 베큠기술력으로 에너지를 집속하여 짧은 시간에 더 강력한 에너지를 전달합니다.
 									아이스컨텍 쿨링 방식으로 아프지 않고, 통증없이 편안하게! 3단계 깊이 조절로 피부타입에 맞게 정확한 시술과 오랜지속효과를 자랑합니다.
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/equip_test.png">
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
	</div>
</body>
</html>