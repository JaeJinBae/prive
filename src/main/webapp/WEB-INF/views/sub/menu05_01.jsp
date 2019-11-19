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
		background: url("${pageContext.request.contextPath}/resources/img/content/menu05_top_bg.jpg") no-repeat;
		background-size: cover;
		background-position: center;
	}
	.s1_txt{
		position: absolute;
		bottom: 30%;
		right: 13%;
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
		background: url("${pageContext.request.contextPath}/resources/img/content/menu05_top_bg.jpg") no-repeat;
		background-size: cover;
		background-position: center;
	}
	.s1_txt{
		position: absolute;
		bottom: 25%;
		right: 7%;
	}
	.s1_txt > h2{
		font-size: 30px;
	}
	.s1_txt > p{
		font-size: 17px;
	}
	
	.section2{
		background: #f3efe3;
		height: 85%
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
		width: 40%;
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
		width: 55%;
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
		background: url("${pageContext.request.contextPath}/resources/img/content/menu05_top_bg.jpg") no-repeat;
		background-size: cover;
		background-position: center;
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
					<h2>볼륨</h2>
					<p>좋은재료로 더 건강하게 아름다움을 채웁니다.</p>
				</div><!-- s1_txt end -->
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s2_content_wrap">
					<div class="s2_txt">
						<h2>볼륨감소</h2>
						<p>
							prive는 시술 전 한 분 한 분과<br>
							충분한 상담 후 시술 플랜을 구성합니다.<br><br>
							
							프리미엄 제품들로 새롭고 근사한 경험을 선물합니다.<br><br>
							
							‘나’에게 어울리는 자연스러운 아름다움은 물론,<br>
							미적인 요소만을 위한 것이 아닌 자연스럽고<br>
							건강한 아름다움을 추구합니다.
						</p>
					</div>
					<div class="s2_img">
						<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner04.jpg">
					</div>
				</div><!-- s1_txt end -->
			</div>
		</section>
		<section class="section3">
			<div class="inner">
				<div class="inner">
					<div class="s3_txt">
						<h2>프라이브 솔루션</h2>
					</div><!-- s1_txt end -->
					<div class="banner_wrap2">
						<div class="equip_banner">
							<div class="equip">
								<h3>스컬트라</h3>
								<p>
									티나지 않게, 똑똑한 콜라겐 리프팅! 
									스컬트라는 피부 내 자가 콜라겐 생성을 도와 소상된 얼굴 볼륨을 회복시켜줍니다. 스컬트라의 PLLA성분은 상처피복제로 활용되며 40년 넘게 사용되어 왔습니다.
									주사용 PLLA는 체내 콜라겐을 자극하여 콜라겐의 생성을 돕는 콜라겐 생성 촉진제로, 체내에 주입된 후 자연스럽게 흡수되어 인체에 무해합니다.
									FDA의 승인을 받은 안전한 제품입니다.
									시간이 지날수록 안쪽에서부터 차오르는 자연스러운 볼륨과 탄력회복, 주름개선, 피부재생을 도모하는 동안 리프팅입니다.
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu05_equip1.png">
							</div>
							<div class="equip">
								<h3>엘란쎄</h3>
								<p>
									이마, 눈밑, 볼과 같이 지방이식이 필요한 부위에 즉각적인 볼륨 + 콜라겐생성유도,
									지방이식수술 없이도 시술만으로도 안전하게 볼륨을 표현해내는 엘란쎄입니다.
									시술 이후 일정기간동안의 자연적인 콜라겐생성유도로 얼굴의 볼륨을 지속해내는 콜라겐재생필러로 인위적이지 않으면서도 자연스러운 FACE 볼륨을 표현하기에 적합한 시술입니다. 
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu05_equip2.png">
							</div>
							<div class="equip">
								<h3>벨로테로</h3>
								<p>
									아름다운 자신감, 자연스러운 필러
									프리미엄 HA 벨로테로는 FDA 승인을 받은 필러로 까다로운 스위스 제조 기술로 제품으로 안전하고 자연스러운 효과를 나타내는 만족도가 높은 차세대 프리미엄 제품입니다.
									피부 밀착에 중요한 응집성이 뛰어나 이물감 없이 울퉁불퉁하지 않은 시술효과를 위한 최적의 필러로 겔을 눌렀을때 원래 형태로 돌아오려는 성질이 우수하여 확실하고 뛰어난 볼륨효과를 나타내는 시술입니다.
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu05_equip3.png">
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
	<jsp:include page="../include/footer-popup.jsp"></jsp:include>
</body>
</html>