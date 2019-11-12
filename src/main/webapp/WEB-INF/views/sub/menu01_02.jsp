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
@media only screen and (min-width:1200px){
	.inner{
		width: 100%;
		height: 100%;
	}
	.section1{
		background: red;
	}
	.s1_txt{
		position: absolute;
		top: 30%;
		left: 20%;
		width: 100%;
		max-width: 530px;
	}
	.s1_txt > h1{
		font-size: 40px;
	}
	.s1_txt > p{
		line-height: 25px;
	}
	
	.section2{
		background: green;
	}
	.s2_txt{
		position: absolute;
		top: 30%;
		left: 20%;
	}
	.s2_txt > h1{
		font-size: 40px;
	}
	.s2_txt > .cv_div_wrap{
		width: 1200px;
		margin: 0 auto;
	}
	.s2_txt > .cv_div_wrap > .cv_div{
		float: left;
		max-width: 50%;
		width: 100%;
	}
	.s2_txt > .cv_div_wrap > .cv_div > h4{
		font-size: 17px;
	}
	
	#footer{
		height: 30%;
	}
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.inner{
		width: 100%;
		height: 100%;
	}
	.section1{
		background: red;
	}
	.s1_txt{
		position: absolute;
		top: 30%;
		left: 10%;
		width: 100%;
		max-width: 410px;
	}
	.s1_txt > h1{
		font-size: 40px;
	}
	.s1_txt > p{
		line-height: 22px;
	}
	
	.section2{
		background: green;
	}
	.s2_txt{
		position: absolute;
		top: 30%;
		left: 10%;
	} 
	.s2_txt > h1{
		font-size: 40px;
	}
	.s2_txt > .cv_div_wrap{
		width: 768px;
		margin: 0 auto;
	}
	.s2_txt > .cv_div_wrap > .cv_div{
		float: left;
		max-width: 50%;
		width: 100%;
	}
	.s2_txt > .cv_div_wrap > .cv_div > h4{
		font-size: 17px;
	}
	
	#footer{
		height: 30%;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.inner{
		width: 100%;
		height: 100%;
	}
	.section1{
		background: red;
	}
	.s1_txt{
		position: absolute;
		top: 30%;
		left: 2%;
		width: 100%;
		max-width: 400px;
	}
	.s1_txt > h1{
		font-size: 30px;
	}
	.s1_txt > p{
		line-height: 20px;
	}
	
	.section2{
		background: green;
	}
	.s2_txt{
		position: absolute;
		top: 30%;
		left: 10%;
	} 
	.s2_txt > h1{
		font-size: 40px;
	}
	.s2_txt > .cv_div_wrap{
		width: 768px;
		margin: 0 auto;
	}
	.s2_txt > .cv_div_wrap > .cv_div{
		float: left;
		max-width: 50%;
		width: 100%;
	}
	.s2_txt > .cv_div_wrap > .cv_div > h4{
		font-size: 17px;
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
				
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				
			</div>
		</section>
		<section id="footer" class="section3">
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
</body>
</html>