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
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
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
	.aside_wrap{
		width: 1000px;
		overflow: hidden;
		position: absolute;
		top: 28%;
		left: 50%;
		margin-left: -500px;
	}
	.aside_left{
		float: left;
		width: 40%;
	}
	.aside_left > h2{
		font-size: 30px;
		margin-bottom: 40px;
	}
	.aside_left > p{
		line-height: 25px;
	}
	
	.aside_right{
		width: 60%;
		float: right;
	}
	.aside_right > .map{
		width: 100%;
		height: 500px;
		background: #fff;
		
	}
	
	.section2{
		background: green;
	}
	.section2 > .inner > .aside_wrap2{
		width: 100%;
		height: 100%;
	}
	.aside_top{
		width: 100%;
		height: 60%;
		background: blue;
	}
	.aside_bottom{
		width: 1200px;
	    margin: 0 auto;
	    display: flex;
	    flex-wrap: wrap;
	    justify-content: space-between;
	    padding: 50px 70px;
	}
	.aside_bottom > .as_b_div > h3{
		font-size: 25px;
	}
	
	.s3_txt{
		position: absolute;
		top: 30%;
		left: 30%;
	}
	.s3_txt > p{
		line-height: 25px;
	}
	
	#footer{
		height: 30%;
	}
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	
	.section1{
		background: red;
	}
	
	.aside_wrap{
		width: 768px;
		overflow: hidden;
		position: absolute;
		top: 28%;
		left: 50%;
		margin-left: -384px;
	}
	.aside_left{
		float: left;
		width: 50%;
	}
	.aside_left > h2{
		font-size: 30px;
		margin-bottom: 40px;
	}
	.aside_left > p{
		line-height: 25px;
	}
	
	.aside_right{
		width: 50%;
		float: right;
	}
	.aside_right > .map{
		width: 100%;
		height: 500px;
		background: #fff;
		
	}
	
	.section2{
		background: green;
	}
	.section2 > .inner > .aside_wrap2{
		width: 100%;
		height: 100%;
	}
	.aside_top{
		width: 100%;
		height: 60%;
		background: blue;
	}
	.aside_bottom{
		width: 768px;
	    margin: 0 auto;
	    display: flex;
	    flex-wrap: wrap;
	    justify-content: space-between;
	    padding: 50px 10px;
	}
	.aside_bottom > .as_b_div > h3{
		font-size: 25px;
	}
	
	.s3_txt{
		position: absolute;
		top: 30%;
		left: 30%;
	}
	.s3_txt > p{
		line-height: 25px;
	}
	
	#footer{
		height: 30%;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.section1{
		background: red;
		
	}
	.aside_wrap{
		width: 95%;
		margin: 0 auto;
	}
	.aside_left{
		width: 100%;
		padding-top: 110px;
	}
	.aside_left > h2{ 
		font-size: 25px;
		margin: 0;
		margin-bottom: 30px;
	}
	.aside_left > p{
		line-height: 15px;
	}
	
	.aside_right{
		width: 100%;
		padding-top: 20px;
	}
	.aside_right > .map{
		width: 100%;
		height: 400px;
		background: #fff;
		
	}
	
	.section2{
		background: green;
	}
	.section2 > .inner > .aside_wrap2{
		width: 100%;
		height: 100%;
	}
	.aside_top{
		width: 100%;
		height: 40%;
		background: blue;
	}
	.aside_bottom{
		width: 97%;
	    margin: 0 auto;
	    overflow: hidden;
	}
	.aside_bottom > .as_b_div{
		display: inline-block;
	}
	.aside_bottom > .as_b_div:nth-child(odd){
		width: 58%;
	}
	.aside_bottom > .as_b_div > h3{
		font-size: 20px;
	}
	
	.s3_txt{
		position: absolute;
		top: 20%;
		left: 2%;
		width: 95%;
	}
	.s3_txt > p{
		line-height: 25px;
	}
	
	#footer{
		height: 30%;
	}
}
	
</style>
<script>
$(function(){
	
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
				<div class="aside_wrap">
					<div class="aside_left">
						<h2>오시는 길</h2>
						<p>주소: 대구광역시 수성구 범어천로3 (구.아서원)</p>
						<p>주차: 건물 뒷편 전용 주차공간</p>
						<p>지하철: 도시철도 3호선 어린이 회관역, 도보3분</p>
					</div>
					<div class="aside_right">
						<div class="map"></div>
					</div>
				</div><!-- aside_wrap end -->
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="aside_wrap2">
					<div class="aside_top">
					
					</div>
					<div class="aside_bottom">
						<div class="as_b_div">
							<h3>진료시간</h3>
							<p>월-금요일 AM 10:00 ~ PM 07:00<br>(평일진료)</p>
							<p>점심 시간 PM 01: 00 ~ PM 02:00</p>
							<p>토 · 일, 공휴일 휴진</p>
						</div>
						<div class="as_b_div">
							<h3>CS Center</h3>
							<p><a href="tel:1800-5475">1800-5475</a></p>
							<p><a href="tel:053-721-7531">053-721-7531</a></p>
							<button>전화연결</button>
						</div>
						<div class="as_b_div">
							<h3>온라인상담</h3>
							<p>Kakao: prive</p>
							<p>온라인: 온라인상담</p>
							<button>카카오상담</button>
						</div>
						<div class="as_b_div">
							<h3>SNS</h3>
							<p><a href="">Instagram: @prive</a></p>
							<p><a href="">Youtube: 프라이브피부과</a></p>
							<p><a href="">Blog: 프라이브피부과</a></p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="section3">
			<div class="inner">
				<div class="s3_txt">
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
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
	</div>
</body>
</html>