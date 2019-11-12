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
		background: red;
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
		background: green;
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
		background: gray;
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
		background: red;
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
		background: green;
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
		background: gray;
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
		background: red;
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
		background: green;
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
		background: gray;
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
					<h2>메디컬스킨케어</h2>
					<p>프리미엄제품으로 더 특별한 스킨케어시간</p>
				</div><!-- s1_txt end -->
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="inner">
					<div class="s2_txt">
						<h2>Beauty balance / 리프팅, 컨투어</h2>
						<p>
							프리미엄 제품들과 함께 자연스럽고 건강하게 아름다워지는 자신과<br>
							만날 수 있는 감동을, 새롭고 근사한 경험들을 선물해드리고 싶습니다.
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
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
	</div>
</body>
</html>