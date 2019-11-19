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
		background: url("${pageContext.request.contextPath}/resources/img/content/menu03_top_bg.jpg") no-repeat;
		background-size: cover;
		background-position: center;
	}
	.s1_txt{
		position: absolute;
		bottom: 10%;
		left: 13%;
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
		background: url("${pageContext.request.contextPath}/resources/img/content/menu03_top_bg.jpg") no-repeat;
		background-size: cover;
		background-position: center;
	}
	.s1_txt{
		position: absolute;
		bottom: 10%;
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
		background: url("${pageContext.request.contextPath}/resources/img/content/menu03_top_bg.jpg") no-repeat;
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
					<h2>스킨밸런스</h2>
					<p>근본적으로 과하지않게 피부밸런스를 찾아갑니다.</p>
				</div><!-- s1_txt end -->
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s2_content_wrap">
					<div class="s2_txt">
					<h2>스킨밸런스</h2>
					<p>
						prive는 피부컨디션에 맞춰 과하지 않게<br>
						스킨밸런스를 찾아가는것에서 시작된<br>
						한층 업그레이드된 프리미엄 피부과입니다.<br><br>
						
						Life balance x skin balancing<br>
						"피부에 라이프스타일을 표현하다"<br>
						prive는 시간이 흘러도 빛이나는 얼굴,<br>
						그리고 어디에서나 주목받는 피부,<br>
						최상의 피부컨디션으로 아름다운 당신의 첫인상이<br>
						더 돋보일 수 있도록 일상을 함께합니다.

					</p>
					</div>
					<div class="s2_img">
						<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner02.jpg">
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
								<h3>젠틀맥스</h3>
								<p>
									젠틀맥스프로는  칸델라사의 FDA 승인을 받은 프리미엄 레이저 장비로로 안정성과 효과적인 측면에서 모두 국제적인 승인을 레이저입니다.
									Long pulse 1064nm 와 Long pulse 755nm를 동시에 구현하는 장비로 잔주름개선,
									피부탄력과 동시에 전반적인 피부결개선, 홍조 개선까지 다양한 시술을 선보이는 레이저입니다.
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu03_equip1.png">
							</div>
							<div class="equip">
								<h3>레블라이트</h3>
								<p>
									레블라이트SI는 미국 사이노슈어사의 프리미엄 색소레이저로 1064nm 파장을 이용해 얼굴의 색소를 제거하는데 효과적입니다.
									고출력의 에너지를 반으로 나누어 부드럽게 마사지하듯 연속으로 전달하여 기존의 레이저보다 높은 에너지로 안전하고 편안하게 시술할 수 있으며,
									피부 조직의 손상을 최소화하여 시술 후 딱지나 레이저로 인한 상처가 없어 일상생활에 전혀 지장을 주지 않는 안전한 시술입니다.
									기미, 잡티, 피부톤 등 색소치료와 모공축소, 피부결개선, 홍조개선 등의 효과가 있습니다.
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu03_equip2.png">
							</div>
							<div class="equip">
								<h3>CO2</h3>
								<p>
									Co2레이저는 10600nm의 파장으로 주로 얼굴의 점이나 사마귀, 쥐젖 등을 제거할 때 사용되는 레이저 입니다.
									레이저를 이용하여 직접적인 제거를 하는 시술이므로 사용자의 숙련된 술기가 요구되며, 1mm 이하의 단위로 정확하고 세밀한 시술이 필요합니다. 
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu03_equip3.png">
							</div>
							<div class="equip">
								<h3>디오레</h3>
								<p>
									디오레는 두 가지 레이저 파장 (1550nm, 1927nm)을 동시에 사용하여 표피부터 진피 깊은 곳까지 시술이 가능한 동안 피부재생 레이저 시술입니다.
									피부상태에 따라 적합한 치료모드를 설정 하여 두 가지 레이저를 함께 병행 시술이 가능하여 레이저 시너지효과를 증폭시키고 빠른 시술이 가능합니다.
									디오레는 한 번의 시술 만으로도 흉터, 주름은 물론 색소질환 개선에 효과적인 레이저 시술이며, 시술 후 일상생활로 곧바로 복귀가 가능합니다.
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu03_equip4.png">
							</div>
							<div class="equip">
								<h3>코레지</h3>
								<p>
									기존의 고주파 장비와는 달리, 콜라겐 변성이나 발열치료 방식과는 다르게 직접적으로 세포, 세포외 물질들에 공명파를 전달하여, 활성인자의 세포활설화를 통해 세포재생을 직접적으로 유도하여 피부를 건강하게 재탄생 시켜주는 코레지 입니다.
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu03_equip5.png">
							</div>
							<div class="equip">
								<h3>스킨부스터</h3>
								<p>
									프라이브 스킨부스터는 피부노화의 원인인 섬유아세포 기능을 되살리는 스킨 리바이탈 솔루션입니다.
									피부 노화를 방지하고, 푸석한 피부에 윤기있는 피부광채를 만들어주는 탄탄한 피부에너지! 피부복합 재생, 스킨 부스트(NCTF)를 포함한 비외과적 안티에이징 시술입니다.
									볼라이트, 필로가, 피부줄기세포 배양액 성분의 엑소좀 등 피부과전문의가 엄선한 프리미엄 스킨부스팅 제품들로 라인업을 구성하였습니다. 
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/menu03_equip6.png">
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