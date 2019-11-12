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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/full-page-scroll.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.common.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/full-page-scroll.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style type="text/css">
	.inner{
		width: 100%;
		height: 100%;
		overflow:hidden;
		position: relative;
	}
	.section1 {
		
	}
	#video_wrap{
		width: 100%;
		height: 100%;
		position: relative;
	}
	#video_wrap > #main_video{
		position: absolute;
	    top: 50%;
	    left: 50%;
	    min-width: 100%;
	    min-height: 100%;
	    transform: translate(-50%, -50%);
	    z-index: 1;
	}
	.s1_txt{
		position: absolute;
		bottom: 45px;
		left: 80px;
		z-index: 2;
		width: 100%;
		max-width: 800px;
	}
	.s1_txt > h2{
		
	}
	.s1_txt > p{
		line-height: 1.65;
	}
	.section2 {
		background-color: #98C19F;
	}
	.s2_txt{
		position: absolute;
		top: 300px;
		left: 300px;
		z-index: 2;
		width: 100%;
		max-width: 800px;
	}
	.s2_txt > h1{
		font-size: 35px;
	}
	.s2_txt > p{
		line-height: 1.65;
	}
	.section3 {
		background-color:  #A199E2;
	}
	.s3_txt{
		position: absolute;
		bottom: 45px;
		left: 80px;
		z-index: 2;
		width: 100%;
		max-width: 800px;
	}
	.s3_txt > h2{
		font-size: 35px;
	}
	.s3_txt > p{
		line-height: 1.65;
	}
	.section4 {
		background-color:  #CC938E;
	}
	
	footer{
		width: 100%;
		height: 300px;
		background: red;
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
				<div id="video_wrap">
					<video id="main_video" muted="" loop="" playsinline="" autoplay="">
						<source src="${pageContext.request.contextPath}/resources/video/video1.mp4" type="video/mp4">
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
					<h2>Prive Dermatology</h2>
					<p>
						새롭게 발전하는 의료시술을 안정성에 초점을 두어 <br>피부 본연의 기능을 회복하며 스킨밸런스를 찾아갑니다.<br>
						여유로움이 가득한 공간에서 프리미엄 뷰티 프로그램으로 <br>피부, 라이프스타일을 새롭게 변화시킵니다.
					</p>
				</div>
				<div class="main_slider">
					
				</div>
			</div>
		</section>
		<section class="section3">
			<div class="inner">
				<div class="s3_txt">
					<h1>특별한 공간, 특별한 시간 PRIVE</h1>
					<p>
						‘과하지 않게 그리고 안전하게‘ <br>
						PRIVE는 피부 본연의 기능회복과 스킨밸런스를 높이기 위해 노력합니다.<br>
						여유로운 공간에서 시작되는 PRIVE 프리미엄 뷰티 프로그램
						
					</p>
				</div>
			</div>
		</section>
		<section id="footer" class="section4">
			<div class="inner">
				<div class="">
					
				</div>
			</div>
		</section>
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
</body>
</html>