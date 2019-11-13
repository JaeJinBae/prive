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
		top: 30%;
		left: 20%;
	}
	.s1_txt > p{
		line-height: 25px;
	}
	
	.section2{
		background: #f3efe3;
	}
	.banner_wrap{
		position: absolute;
		bottom: 40px;
		right: 0;
		width: 100%;
	} 
	.banner_wrap img{
		width: 92%;
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
		top: 30%;
		left: 10%;
	}
	.s1_txt > p{
		line-height: 25px;
	}
	
	.section2{
		background: #f3efe3;
	}
	.banner_wrap{
		position: absolute;
		bottom: 40px;
		right: 0;
		width: 100%;
	} 
	.banner_wrap img{
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
		right: 7%;
		background: url("/prive/resources/img/main/arrow_r.png") no-repeat;
		background-size: contain;
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
		top: 20%;
		left: 2%;
		width: 95%;
	}
	.s1_txt > p{
		line-height: 19px;
	}
	
	.section2{
		background: #f3efe3;
	}
	.banner_wrap{
		position: absolute;
		bottom: 60px;
		right: 0;
		width: 100%;
	} 
	.banner_wrap img{
		width: 95%; 
	}
	.slick-prev, .slick-next {
		top: -70px !important;
		width: 35px;
		height: 35px;
		
	}
	.slick-prev{
		right:17% !important;
		background: url("/prive/resources/img/main/arrow_l.png") no-repeat;
		background-size: contain;
	}
	.slick-next{
		right: 6%;
		background: url("/prive/resources/img/main/arrow_r.png") no-repeat;
		background-size: contain;
	}
	
	
	#footer{
		height: 30%;
	}
}
	
</style>
<script>
$(function(){
	/* $(".banner").slick({
		dots: false,
		infinite: true,
		speed: 300,
		slidesToShow: 2,
		centerMode: true,
		centerPadding: '40px',
		variableWidth: true
	}) */
	
	$(".banner").slick({
		centerMode: true,
		arrow: true,
		  centerPadding: '60px',
		  infinite: false,
		  slidesToShow: 2,
		  responsive: [
		    {
		      breakpoint: 1100,
		      settings: {
		        arrows: true,
		        centerMode: true,
		        centerPadding: '40px',
		        slidesToShow: 1
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
					<p>
						프라이브는<br><br>
						
						오리지널 레이저와 정품 팁을 사용합니다.<br>
						최신의 하이엔드 레이저는 강력하고 안전합니다.<br>
						엄선한 명품레이저와 프리미엄 제품들을 사용하며, 정품 정량을 약속합니다.<br><br>
						
						두 명의 피부과 전문의가 직접 시술합니다.<br>
						피부과전문의는 대한민국 의사의 단 2%인 것을 알고 계시나요<br>
						피부를 가장 잘 아는 전문의가 안전하게 시술합니다.<br><br>
						
						시술 전 한 분 한 분과 충분한 상담 후 시술 플랜을 구성합니다.<br>
						‘나’에게 어울리는 자연스러운 아름다움을 추구합니다.<br>
						미적인 요소만을 위한 것이 아닌 자연스럽고 건강한 아름다움을 추구합니다.<br><br>
						 
						청결을 최우선으로 합니다.<br>
						기본을 지킵니다.<br>
						일회용 해면을 사용하며, 철저한 위생관리와 멸균시스템으로<br>
						안전하고 믿을 수 있는 치료를 약속합니다.
					</p>
				</div>
			</div> 
		</section>
		<section class="section2">
			<div class="inner">
				<div class="banner_wrap">
					<div class="banner">
						<div><img src="${pageContext.request.contextPath}/resources/img/content/menu01_04banner01.jpg"></div>
						<div><img src="${pageContext.request.contextPath}/resources/img/content/menu01_04banner02.jpg"></div>
						<div><img src="${pageContext.request.contextPath}/resources/img/content/menu01_04banner03.jpg"></div>
						<div><img src="${pageContext.request.contextPath}/resources/img/content/menu01_04banner04.jpg"></div>
						<div><img src="${pageContext.request.contextPath}/resources/img/content/menu01_04banner05.jpg"></div>
						<div><img src="${pageContext.request.contextPath}/resources/img/content/menu01_04banner06.jpg"></div>
						<div><img src="${pageContext.request.contextPath}/resources/img/content/menu01_04banner07.jpg"></div>
						<div><img src="${pageContext.request.contextPath}/resources/img/content/menu01_04banner08.jpg"></div>
						<div><img src="${pageContext.request.contextPath}/resources/img/content/menu01_04banner09.jpg"></div>
						<div><img src="${pageContext.request.contextPath}/resources/img/content/menu01_04banner10.jpg"></div>
						<div><img src="${pageContext.request.contextPath}/resources/img/content/menu01_04banner11.jpg"></div>
						<div><img src="${pageContext.request.contextPath}/resources/img/content/menu01_04banner12.jpg"></div>
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