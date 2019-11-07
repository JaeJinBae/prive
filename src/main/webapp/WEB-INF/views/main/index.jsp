<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/full-page-scroll.css" />
<%-- <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/examples.css" /> --%>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/full-page-scroll.js"></script>
<%-- <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/examples.js"></script> --%>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style type="text/css">
	.inner{
		width: 100%;
		height: 100%;
		overflow:hidden;
	}
	.section1 {
		background-color: #7DBCD4;
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
		
	.section2 {
		background-color: #98C19F; 
	}
	
	.section3 {
		background-color:  #A199E2;
	}
	
	.section4 {
		background-color:  #CC938E;
	}
	
	.section5 {
		background-color:  #D2C598;
	}
	
	span {
		font-size: 4em;
		font-style: normal;
		color: #fff;
	}


</style>
</head>
<body style="background:black;">
	<div id="main" class="scroll-container" style="background:red;">
		<section class="section1">
			<div class="inner">
				<div id="video_wrap">
					<video id="main_video" muted="" loop="" playsinline="" autoplay="">
						<source src="${pageContext.request.contextPath}/resources/video/testVideo.mp4" type="video/mp4">
					</video>
				</div>
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<span>Page #2</span>				
			</div>
		</section>
		<section class="section3">
			<div class="inner">
				<span>Page #3</span>				
			</div>
		</section>
		<section class="section4">
			<div class="inner">
				<span>Page #4</span>				
			</div>
		</section>
		<section class="section5">
			<div class="inner">
				<span>Page #5</span>				
			</div>
		</section>
	</div>
	<script type="text/javascript">
		new fullScroll({
			displayDots: true,
			dotsPosition: 'left',
			animateTime: 0.7,
			animateFunction: 'ease'
		});
	</script>
</body>
</html>