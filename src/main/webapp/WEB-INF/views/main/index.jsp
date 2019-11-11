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
<%-- <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/examples.css" /> --%>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/full-page-scroll.js"></script>
<%-- <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/examples.js"></script> --%>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style type="text/css">
	/* common css */
	ul{
		padding: 0;
	}
	ul li{
		list-style: none;
	}
	a{
		color: black;
		text-decoration: none;
	}
	#quick-menu{
		position: fixed;
		bottom: 25px;
		right: 25px;
		z-index: 9;
	}
	#quick-menu > ul{
	
	}
	#quick-menu > ul > li{
		float: right;
		width: 30px;
		height: 30px;
		padding: 10px;
		border-radius: 50%;
		background: #efefef;
		text-align: center;
		margin-left: 10px;
	}
	#quick-menu > ul > li > a{
		width: 100%;
	}
	#quick-menu > ul > li > a > img{
		width: 100%;
	}
	/* common css end */
	/* pc css */
	body{
		position: relative;
	}
	#header{
		position:fixed;
		width: 100%;
		top: 20px;
		z-index: 999;
	}
	#pc-header{
		display: none;
		width: 100%;
	}
	#pc-header > .logo-wrap{
		width: 180px;
		margin: 0 auto;
	}
	#pc-header > .logo-wrap > a{
		width: 100%;
	}
	#pc-header > .logo-wrap > a > img{
		width: 100%;
	}
	.pc-menu-wrap{
		width: 100%;
	}
	.pc-menu-wrap > .gnb-wrap{
		width: 1085px;
		margin: 0 auto;
		overflow: hidden;
		text-align: center;
	}
	
	.pc-menu-wrap > .gnb-wrap > .gnb{
		float: left; 
		width: 155px;
		padding: 20px 0;
		cursor: pointer;
		font-size: 17px;
	}
	.pc-menu-wrap > .gnb-wrap:hover{
		color: #fff;
		transition-duration: 200ms;
		transition-property: color;
		transition-timing-function: ease;
	}
	.pc-menu-wrap > .gnb-wrap > .gnb > .lnb-wrap{
		padding: 0;
		width: 100%;
		padding-top: 25px;
		display: none;
	}
	.pc-menu-wrap > .gnb-wrap > .gnb > .lnb-wrap > .lnb{
		padding: 5px 0;
	}
	
	.pc-menu-wrap > .gnb-wrap > .gnb > .lnb-wrap > .lnb > a{
		color: #fff;
	}
	
	#m-header{
		width: 100%;
	}
	#m-header > .logo-wrap{
		width: 200px;
		margin-left: 15px;
	}
	#m-header > .logo-wrap > a{
		width: 100%;
	}
	#m-header > .logo-wrap > a > img{
		width: 100%;
	}
	/* 햄버거 버튼 스타일 및 트랜지션 */
	.hamburger {
		position: absolute;
		top: 50%;
		right: 10px;
		transform: translate(0, -50%);
		z-index: 11;
		cursor: pointer;
	}
	
	.hamburger:hover {
		opacity: 0.7;
	}
	
	.box {
		width: 40px;
		height: 24px;
		display: inline-block;
		position: relative;
	}
	
	.bar {
		display: block;
		top: 50%;
	}
	
	.bar, .bar::before, .bar::after {
		width: 35px;
		height: 3px;
		border-radius: 5px;
		background-color: #262626;
		position: absolute;
		transition-property: transform;
		transition-duration: 0.15s;
		transition-timing-function: ease;
	}
	
	.bar::before, .bar::after {
		content: "";
		display: block;
	}
	
	.bar::before {
		top: -13px;
	}
	
	.bar::after {
		bottom: -13px;
	}
	
	.spin .bar {
		-webkit-transition: all 0.2s ease-in-out;
		-moz-transition: all 0.2s ease-in-out;
		-ms-transition: all 0.2s ease-in-out;
		-o-transition: all 0.2s ease-in-out;
		transition: all 0.2s ease-in-out;
		transition-timing-function: cubic-bezier(0.55, 0.055, 0.675, 0.19);
	}
	
	.spin .bar::before {
		transition: top 0.1s 0.25s ease-in, opacity 0.1s ease-in;
	}
	
	.spin .bar::after {
		transition: bottom 0.1s 0.25s ease-in, transform 0.22s
			cubic-bezier(0.55, 0.055, 0.675, 0.19);
	}
	
	.spin.active .bar {
		background-color: #fff;
		transform: rotate(225deg);
		transition-delay: 0.12s;
		transition-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1);
	}
	
	.spin.active .bar::before {
		background-color: #fff;
		top: 0;
		opacity: 0;
		transition: top 0.1s ease-out, opacity 0.1s 0.12s ease-out;
	}
	
	.spin.active .bar::after {
		background-color: #fff;
		bottom: 0;
		transform: rotate(-90deg);
		transition: bottom 0.1s ease-out, transform 0.22s 0.12s cubic-bezier(0.215, 0.61, 0.355, 1);
	}
	
	#menu-bg{
		display: none;
		position: fixed;
		width: 100%;
		height: 100%;
		background: #333;
		opacity: 0.7;
		z-index: 9;
	}
	
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
	
	.m-menu-wrap{
		position: fixed;
		top: 50px;
		width: 100%;
		display: none;
	}
	.m-menu-wrap > .gnb-wrap > .gnb{
		padding: 13px 30px;
		color: #fff;
	}
	.arrow{
		float: right;
		margin-right: 20px;
	}
	.m-menu-wrap > .gnb-wrap > .gnb > .lnb-wrap{
		display: none;
	}
	.m-menu-wrap > .gnb-wrap > .gnb > .lnb-wrap > .lnb > a{
		color: #fff;
	}
	.m-menu-wrap > .gnb-wrap > .gnb > .lnb-wrap{
		padding: 10px 0;
	}
	.m-menu-wrap > .gnb-wrap > .gnb > .lnb-wrap > .lnb{
		padding: 5px 0;
		padding-left: 20px;
	}
</style>
<script>
$(function(){
	$(".pc-menu-wrap > .gnb-wrap > .gnb").hover(function(){
		$("#menu-bg").stop().fadeIn(200);
		$(this).find(".lnb-wrap").stop().fadeIn(100);
		$("#pc-header > .logo-wrap > a > img").prop("src","${pageContext.request.contextPath}/resources/img/main/logo-white.png");
	},function(){
		$("#menu-bg").stop().fadeOut(200);
		$(this).find(".lnb-wrap").stop().fadeOut(100);
		$("#pc-header > .logo-wrap > a > img").prop("src","${pageContext.request.contextPath}/resources/img/main/logo.png");
		
	});
	$('#hamburger').click(function(){
		$(this).toggleClass('active');
		$("#menu-bg").stop().fadeToggle(200);
		var txt = $(this).prop("class");
		if(txt.indexOf("active") > -1){
			$("#m-header > .logo-wrap > a > img").prop("src","${pageContext.request.contextPath}/resources/img/m/main/logo-tr-white.png");
		}else{
			$("#m-header > .logo-wrap > a > img").prop("src","${pageContext.request.contextPath}/resources/img/m/main/logo-tr.png");
		}
		$(".m-menu-wrap").slideToggle();
		
	});
	$(".m-menu-wrap > .gnb-wrap > .gnb").click(function(){
		$(this).find(".lnb-wrap").slideToggle();
	});
});
</script>
</head>
<body>
	<div id="header">
		<div id="pc-header">
			<div class="logo-wrap">
				<a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/main/logo.png"></a>
			</div>
			<div class="pc-menu-wrap">
				<ul class="gnb-wrap">
					<li class="gnb">
						<span class="gnb-txt">Face lifting</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">레이저리프팅</a></li>
							<li class="lnb"><a href="${pageContext.request.contextPath}/">실리프팅</a></li>
						</ul>
					</li>
					<li class="gnb">
						<span class="gnb-txt">Skin balancing</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">화이트닝, 점</a></li>
						</ul>
					</li>
					<li class="gnb">
						<span class="gnb-txt">Volume</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">볼륨감소</a></li>
						</ul>
					</li>
					<li class="gnb">
						<span class="gnb-txt">Soft surgery</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">Beauty balance</a></li>
						</ul>
					</li>
					<li class="gnb">
						<span class="gnb-txt">Medical skin care</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">퍼스널스킨케어</a></li>
						</ul>
					</li>
					<li class="gnb">
						<span class="gnb-txt">Prvie 소개</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">Prive란?</a></li>
							<li class="lnb"><a href="${pageContext.request.contextPath}/">피부과전문 의료진</a></li>
							<li class="lnb"><a href="${pageContext.request.contextPath}/">진료시간/위치</a></li>
							<li class="lnb"><a href="${pageContext.request.contextPath}/">Prive공간</a></li>
						</ul>
					</li>
					<li class="gnb">
						<span class="gnb-txt">Community</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">온라인상담</a></li>
							<li class="lnb"><a href="${pageContext.request.contextPath}/">카카오상담</a></li>
							<li class="lnb"><a href="${pageContext.request.contextPath}/">공지사항</a></li>
						</ul>
					</li>
				</ul>
			</div><!-- pc-menu-wrap -->
		</div><!-- pc-header end -->
		<div id="m-header">
			<div class="logo-wrap">
				<a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/m/main/logo-tr.png"></a>
			</div>
			<div id="hamburger" class="hamburger spin">
				<div class="box">
					<div class="bar"></div>
				</div>
			</div>
			<div class="m-menu-wrap">
				<ul class="gnb-wrap">
					<li class="gnb">
						<span class="gnb-txt">Face lifting</span><span class="arrow">∨</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">레이저리프팅</a></li>
							<li class="lnb"><a href="${pageContext.request.contextPath}/">실리프팅</a></li>
						</ul>
					</li>
					<li class="gnb">
						<span class="gnb-txt">Skin balancing</span><span class="arrow">∨</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">화이트닝, 점</a></li>
						</ul>
					</li>
					<li class="gnb">
						<span class="gnb-txt">Volume</span><span class="arrow">∨</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">볼륨감소</a></li>
						</ul>
					</li>
					<li class="gnb">
						<span class="gnb-txt">Soft surgery</span><span class="arrow">∨</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">Beauty balance</a></li>
						</ul>
					</li>
					<li class="gnb">
						<span class="gnb-txt">Medical skin care</span><span class="arrow">∨</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">퍼스널스킨케어</a></li>
						</ul>
					</li>
					<li class="gnb">
						<span class="gnb-txt">Prvie 소개</span><span class="arrow">∨</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">Prive란?</a></li>
							<li class="lnb"><a href="${pageContext.request.contextPath}/">피부과전문 의료진</a></li>
							<li class="lnb"><a href="${pageContext.request.contextPath}/">진료시간/위치</a></li>
							<li class="lnb"><a href="${pageContext.request.contextPath}/">Prive공간</a></li>
						</ul>
					</li>
					<li class="gnb">
						<span class="gnb-txt">Community</span><span class="arrow">∨</span>
						<ul class="lnb-wrap">
							<li class="lnb"><a href="${pageContext.request.contextPath}/">온라인상담</a></li>
							<li class="lnb"><a href="${pageContext.request.contextPath}/">카카오상담</a></li>
							<li class="lnb"><a href="${pageContext.request.contextPath}/">공지사항</a></li>
						</ul>
					</li>
				</ul>
			</div><!-- pc-menu-wrap -->
		</div><!-- m-header end -->
	</div><!-- header end -->
	<div id="menu-bg"></div>
	<div id="quick-menu">
		<ul>
			<li style="background:yellow;"><a href=""><img src="${pageContext.request.contextPath}/resources/img/common/icon_kakao.png"></a></li>
			<li><a href="tel:1800-5475"><img src="${pageContext.request.contextPath}/resources/img/common/icon_phone.png"></a></li>
		</ul>
	</div>
	<div id="main" class="scroll-container">
		<section class="section1">
			<div class="inner">
				<div id="video_wrap">
					<video id="main_video" muted="" loop="" playsinline="" autoplay="">
						<source src="${pageContext.request.contextPath}/resources/video/video1.mp4" type="video/mp4">
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
		<section id="footer" class="section5">
			<div class="inner">
				<span>Page #5</span>				
			</div>
		</section>
	</div>
	<footer>
	
	</footer>
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