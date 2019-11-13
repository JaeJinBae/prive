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
					<h2>소프트성형</h2>
					<p>더 아름다워진 나자신과 만나는 시간. 소프트성형</p>
				</div><!-- s1_txt end -->
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="inner">
					<div class="s2_txt">
						<h2>Beauty balance / 리프팅, 컨투어</h2>
						<p>
							prive는 진정성 있는 공감을 바탕으로 당신의 아름다움을 표현합니다.<br><br>
							
							프라이브의 soft surgery시술은 과하지 않지만<br>
							확연한 변화를 그리고 자연스러운 얼굴밸런스를 찾아갑니다.<br><br>
							
							특별한 공간에서 더 편안하게, 엄선된 프리미엄 제품들로<br>
							나에게 가장 어울리는 face 윤곽을 찾아,<br>
							더 아름다워진 나 자신과 만나는 새로운 시간을 공유합니다.

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
								<h3>필러</h3>
								<p>
									아름다움을 가득 채우다!
									필러시술은 얼굴의 꺼진 볼륨 개선, 울퉁불퉁한 라인 개선, 주름과 흉터 완화에 사용하는 주사 시술입니다.
									전신마취없이 비교적 간편하게 시술 받을 수 있고, 통증이나 회복에 대한 부담이 적고 결과를 바로 확인할 수 있다는 장점들 때문에 수술적 성형에 대한 부담을 가진 환자분에게 좋은 대안이 되고 있습니다.
									얼굴 전체의 밸런스를 맞추어 매력적인 실루엣을 시술합니다. 이마, 관자놀이, 콧대, 코끝, 턱끝, 눈밑, 볼, 팔자주름 등에 시술할 수 있습니다.
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/equip_test.png">
							</div>
							<div class="equip">
								<h3>보톡스</h3>
								<p>
									나만 몰랐던 동안시술,
									보톡스는 신경과 근육질환에 사용하는 보톨리눔 톡신을 이용한 시술로, 근육 긴장증세를 치료하는 목적으로 사용되다가 피부의 잔주름을 없애주는 효과가 증명되면서 오늘날에는 미용목적으로 널리 사용되고 있습니다.
									인체에 해를 끼치지 않을 정도의 소량의 보툴리눔 독소 성분을 이용하여 표정주름이 과도하게 잡는 근육을 일시적으로 마비시키고, 턱 근육이나 종아리, 승모근 등에 보톡스를 주입하면 근육 축소 효과를 얻을 수 있습니다.
									이마주름, 콧등주름, 미간주름, 눈가주름, 사각턱, 승모근, 종아리, 겨드랑이 다한증 등 광범위하게 사용할 수 있습니다.
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/equip_test.png">
							</div>
							<div class="equip">
								<h3>실리프팅</h3>
								<p>
									오래가는 맞춤형 페이스 리모델링 !
									실루엣소프트는 유럽 싱클레어사에서 출시한 신개념 프리미엄 리프팅 시술로, 식약처(KFDA)와 유럽 CE의 허가를 받은 안전한 실입니다.
									PLLA성분이 자가 콜라겐 생성을 유도하여 손실된 볼륨을 회복시켜 주고, 특허받은 원추(꼬깔콘)형태의 기술로 강력한 고정력 및 빠른 리프팅 효과를 기대할 수 있습니다.
									기존 리프팅 시술보다 지속기간이 길며, 실의 굵기가 가늘고 부드러워 피부 속에서 이물감과 통증이 적은 것이 장점입니다.
 								</p>
								<img src="${pageContext.request.contextPath}/resources/img/content/equip_test.png">
							</div>
							<div class="equip">
								<h3>윤곽주사</h3>
								<p>
									당신의 라인은 원래 가녀리다!
									프라이브만의 레시피로 피부 속 지방을 분해하고 노폐물을 배출시켜, 여리여리 갸름한 라인을 찾을 수 있습니다.
									비대칭 얼굴형 개선, 얼굴라인 교정, 작은얼굴, 탄력증진의 효과가 있습니다.
									수술이 아닌 주사 시술이기 때문에 회복기간이 필요 없으며 바로 일상 생활이 가능합니다. 
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