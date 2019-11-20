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
		background: url("${pageContext.request.contextPath}/resources/img/content/out1.jpg") no-repeat;
		background-size: cover;
	}
	.s1_txt{
		position: absolute;
		top: 30%;
		left: 20%;
		width: 100%;
		max-width: 530px;
		padding: 20px;
		border-radius: 10px;
		background: url("${pageContext.request.contextPath}/resources/img/common/bg.png") no-repeat;
		background-size: cover;
	}
	.s1_txt > h1{
		font-size: 40px;
	}
	.s1_txt > p{
		line-height: 25px;
	}
	.s1_txt > p > strong{
		font-size: 17px;
	}
	
	.section2{
		height: 195%;
	}
	.s2_txt{
		position: absolute;
		top: 5%;
		left: 20%;
		width: 1100px;
	}
	.s2_txt > h1{
		font-size: 40px;
		margin-bottom: 80px;
	}
	.s2_txt > .cv_div_wrap{
		width: 100%;
		margin: 0 auto;
		overflow: hidden;
	}
	.s2_txt > .cv_div_wrap > .cv_div{
		width: 100%;
		height: 400px;
		overflow: hidden;
	}
	.s2_txt > .cv_div_wrap > .cv_div:nth-child(odd) > .cv_txt{
		float:left;
	}
	.s2_txt > .cv_div_wrap > .cv_div:nth-child(odd) > .cv_img{
		float:right;
	}
	.s2_txt > .cv_div_wrap > .cv_div:nth-child(even) > .cv_txt{
		float:right;
	}
	.s2_txt > .cv_div_wrap > .cv_div:nth-child(even) > .cv_img{
		float:left;
	}
	.gray_bar{
		display:inline-block;
		width: 7px;
		height:23px;
		background: gray;
		vertical-align: bottom;
		margin-right: 10px;
	}
	.s2_txt > .cv_div_wrap > .cv_div > .cv_txt > h4{
		font-size: 20px; 
	}
	.s2_txt > .cv_div_wrap > .cv_div > .cv_txt > p{
		line-height: 25px;
	}
	
	#footer{
		height: 30%;
	}
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.section1{
		background: url("${pageContext.request.contextPath}/resources/img/content/out1.jpg") no-repeat;
		background-size: cover;
	}
	.s1_txt{
		position: absolute;
		top: 30%;
		left: 10%;
		width: 100%;
		max-width: 530px;
		padding: 20px;
		border-radius: 10px;
		background: url("${pageContext.request.contextPath}/resources/img/common/bg.png") no-repeat;
		background-size: cover;
	}
	.s1_txt > h1{
		font-size: 40px;
	}
	.s1_txt > p{
		line-height: 25px;
	}
	.s1_txt > p > strong{
		font-size: 17px;
	}
	
	.section2{
		height: 2000px;
	}
	.s2_txt{
		position: absolute;
		top: 5%;
		left: 20%;
		width: 768px;
	}
	.s2_txt > h1{
		font-size: 40px;
		margin-bottom: 80px;
	}
	.s2_txt > .cv_div_wrap{
		width: 100%;
		margin: 0 auto;
		overflow: hidden;
	}
	.s2_txt > .cv_div_wrap > .cv_div{
		width: 100%;
		margin-bottom: 90px;
	}
	
	.gray_bar{
		display:inline-block;
		width: 7px;
		height:23px;
		background: gray;
		vertical-align: bottom;
		margin-right: 10px;
	}
	.s2_txt > .cv_div_wrap > .cv_div > .cv_txt > h4{
		font-size: 20px; 
	}
	.s2_txt > .cv_div_wrap > .cv_div > .cv_txt > p{
		line-height: 25px;
	}
	
	#footer{
		height: 30%;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.section1{
		background: url("${pageContext.request.contextPath}/resources/img/content/out1.jpg") no-repeat;
		background-size: cover;
	}
	.s1_txt{
		width: 82%;
		position: absolute;
		top: 20%;
		left: 50%;
		margin-left: -46%;
		padding: 20px;
		border-radius: 10px;
		background: url("${pageContext.request.contextPath}/resources/img/common/bg.png") no-repeat;
		background-size: cover;
	}
	.s1_txt > h1{
		font-size: 30px;
	}
	.s1_txt > p{
		line-height: 20px;
	}
	
	.section2{
		height: 2000px;
	}
	.s2_txt{
		width: 98%;
		position: absolute;
		top: 5%;
		left: 50%;
		margin-left: -49%;
		
	}
	.s2_txt > h1{
		font-size: 35px;
	}
	.s2_txt > .cv_div_wrap{
		width: 100%;
		margin: 0 auto;
		overflow: hidden;
	}
	.s2_txt > .cv_div_wrap > .cv_div{
		width: 100%;
		margin-bottom: 90px;
	}
	
	.gray_bar{
		display:inline-block;
		width: 7px;
		height:23px;
		background: gray;
		vertical-align: bottom;
		margin-right: 10px;
	}
	.s2_txt > .cv_div_wrap > .cv_div > .cv_txt > h4{
		font-size: 20px; 
	}
	.s2_txt > .cv_div_wrap > .cv_div > .cv_txt > p{
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
				<div class="s1_txt">
					<h1>About Prive</h1>
					<p><strong>
						"피부, 탄력, 리프팅"<br>
						피부, 라이프스타일을 새롭게 변화시키다.
					</strong></p>
					<p>
						시간이 지나고 세월의 흐름에 따라 나타나는 자연스러운 노화현상
						이에 새롭게 발전하는 의료시술을 안정성에 초점을 두어 피부 본연의 기능을 회복시키고,
						현재 피부컨디션에 맞춰 과하지 않게 스킨밸런스를 찾아가는것에서 시작되는
						한층 업그레이드된 프리미엄 피부과입니다.<br><br>
						
						"Prive Dermatology"<br><br>
						
						여유로움이 가득한 공간에서<br>
						리프팅, 피부탄력을 위한 시간을 경험하세요.<br><br>
						프라이브피부과.
					</p>
				</div><!-- s1_txt end -->
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s2_txt">
					<h1>Prive's Core Value</h1>
					<div class="cv_div_wrap">
						<div class="cv_div">
							<div class="cv_txt">
								<h4><span class="gray_bar"></span>프라이빗함을 더한 여유로운 공간</h4>
								<p>
									시술의 중요성을 잘 이해하시는 분들이라 생각하여<br>
									진료 커뮤니케이션에 집중할 수 있도록<br>
									프라이빗함을 더했습니다.<br><br>
									  
									여유로운 공간에서 시작되는<br>
									Prive 프리미엄 뷰티 프로그램
								</p>
							</div>
							<div class="cv_img">
								<img src="${pageContext.request.contextPath}/resources/img/content/menu01_01_s2_img1.jpg">
							</div>
						</div><!-- cv_div end --> 
						<div class="cv_div">
							<div class="cv_txt">
								<h4><span class="gray_bar"></span>안전한 의료시술</h4>
								<p>
									'시술을 가장 잘하는곳'<br>
									'좋은레이저가 많은병원'으로만 알려지길<br>
									지향하지 않습니다.<br><br>
									
									프라이브는<br>
									'과하지 않게 그리고 안전하게'<br>
									피부 본연의 기능회복과<br>
									스킨밸런스를 높이기 위해 노력합니다. 
								</p>
							</div>
							<div class="cv_img">
								<img src="${pageContext.request.contextPath}/resources/img/content/menu01_01_s2_img2.JPG">
							</div>
						</div><!-- cv_div end -->
						<div class="cv_div">
							<div class="cv_txt">
								<h4><span class="gray_bar"></span>나만을 위한 뷰티 코칭</h4>
								<p>
									모든사람의 피부가 같을 순 없습니다.<br>
									프라이브는 '내 피부 컨디션에 포커스를 맞춘<br>
									당신을 위한 진료플랜'을 제안합니다.
								</p>
							</div>
							<div class="cv_img">
								<img src="${pageContext.request.contextPath}/resources/img/content/menu01_01_s2_img3.jpg">
							</div>
						</div><!-- cv_div end -->
						<div class="cv_div">
							<div class="cv_txt">
								<h4><span class="gray_bar"></span>피부과전문의</h4>
								<p>
									당신의 피부를 가장 잘 이해 하기위해서<br>
									프라이브는 '피부과전문의'가 함께합니다.
								</p>
							</div>
							<div class="cv_img">
								<img src="${pageContext.request.contextPath}/resources/img/content/menu01_01_s2_img4.jpg">
							</div>
						</div><!-- cv_div end -->
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