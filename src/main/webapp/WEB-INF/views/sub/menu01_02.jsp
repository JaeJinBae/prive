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
		background: #e5ddc9;
		height: 120%;
	}
	
	
	.section2{
		background: #f3efe3;
	}
	
	.aside_wrap{
		width: 1200px;
		overflow: hidden;
		position: absolute;
		top: 25%;
		left: 50%;
		margin-left: -600px;
	}
	.section2 .aside_wrap{
		top: 15%;
	}
	.aside_left{
		float:left;
		width: 50%;
	}
	.doc_img{
		width: 100%;
	}
	
	.aside_right{
		float: right;
		width: 50%;
	}
	.doc_txt{
		width: 100%;
	}
	.section1 .doc_letter{
		width: 100%;
		text-align: right;
	}
	.section2 .doc_letter{
		width: 100%;
		text-align: left;
	}
	.doc_letter > p{
		line-height: 25px;
	}
	.section1 .doc_letter > .doc_name{
		text-align: right;
		font-size: 25px;
		font-weight: 600;
	}
	.section2 .doc_letter > .doc_name{
		text-align: left;
		font-size: 25px;
		font-weight: 600;
	}
	.section1 .doc_yak{
		width: 100%;
		text-align: right;
	}
	.section2 .doc_yak{
		width: 100%;
		text-align: left;
	}
	.doc_yak > p{
		width: 100%;
		line-height: 24px;
	}
	
	
	
	#footer{
		height: 30%;
	}
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.section1{
		background: #e5ddc9;
		height: 120%;
	}
	
	
	.section2{
		background: #f3efe3;
		height: 110%;
	}
	
	.aside_wrap{
		width: 90%;
		overflow: hidden;
		position: absolute;
		top: 25%;
		left: 50%;
		margin-left: -45%;
	}
	.aside_left{
		float:left;
		width: 50%;
	}
	.doc_img{
		width: 100%;
	}
	
	.aside_right{
		float: right;
		width: 50%;
	}
	.doc_txt{
		width: 100%;
	}
	.section1 .doc_letter{
		width: 100%;
		text-align: right;
	}
	.section2 .doc_letter{
		width: 100%;
		text-align: left;
	}
	.doc_letter > p{
		line-height: 25px;
	}
	.section1 .doc_letter > .doc_name{
		text-align: right;
		font-size: 25px;
		font-weight: 600;
	}
	.section2 .doc_letter > .doc_name{
		text-align: left;
		font-size: 25px;
		font-weight: 600;
	}
	.section1 .doc_yak{
		width: 100%;
		text-align: right;
	}
	.section2 .doc_yak{
		width: 100%;
		text-align: left;
	}
	.doc_yak > p{
		width: 100%;
		line-height: 24px;
	}
	
	
	
	#footer{
		height: 30%;
	}
	
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.section1{
		background: #e5ddc9;
		height: 225%;
	}
	
	.section2{
		background: #f3efe3;
		height: 225%;
	}
	
	.aside_wrap{
		width: 96%;
		overflow: hidden;
		position: absolute;
		top: 8%;
		left: 50%;
		margin-left: -48%;
	}
	.aside_left{
		width: 100%;
	}
	.doc_img{
		width: 100%;
	}
	
	.aside_right{
		width: 100%;
	}
	.doc_txt{
		width: 100%;
	}
	.section1 .doc_letter{
		width: 100%;
		text-align: right;
	}
	.section2 .doc_letter{
		width: 100%;
		text-align: left;
	}
	.doc_letter > p{
		line-height: 25px;
	}
	.section1 .doc_letter > .doc_name{
		text-align: right;
		font-size: 22px;
		font-weight: 600;
	}
	.section2 .doc_letter > .doc_name{
		text-align: left;
		font-size: 22px;
		font-weight: 600;
	}
	.section1 .doc_yak{
		width: 100%;
		text-align: right;
	}
	.section2 .doc_yak{
		width: 100%;
		text-align: left;
	}
	.doc_yak > p{
		width: 100%;
		line-height: 24px;
	}
	.section2 .aside_wrap{
		height: 100%;
	}
	.section2 .aside_left{
		position: absolute;
		bottom:180px;
	}
	.section2 .aside_right{
		position: absolute;
		top: 0;
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
						<div class="doc_img">
							<img src="${pageContext.request.contextPath}/resources/img/content/doctor1.jpg">
						</div>
					</div>
					<div class="aside_right">
						<div class="doc_txt">
							<div class="doc_letter">
								<p>
									안녕하세요.<br>
									프라이브피부과 대표원장 김인용입니다.<br><br>
									
									많은 병원들이 환자 중심, 환자 존중을 외치지만<br>
									너무 바쁘게 돌아가는 시스템 속에서<br> 
									우리는 자주 존중 받지 못해 불쾌한 경험을 합니다.<br>
									저는 그 이유가 크게 "공간" 과 "시간"이라고 생각합니다.<br><br>
									
									당신에게 충분한 "시간"이 주어진다면, 내가 원하는 것을<br>
									의료진과 충분히 상의한 후 나에게 맞는 시술이 무엇일지,<br>
									어떠한 부작용이 있을지, 나에게 어떠한 선택지가 주어질지를<br>
									정확하게 알 수 있을 것입니다.<br><br>
									
									당신에게 충분한 "공간"이 주어진다면,<br>
									낯선 타인들과 대기실에서 어색하게 함께할 일이 없을 것이고,<br>
									당신의 프라이버시가 지켜질 것이며,<br>
									나만의 공간에서 기분 좋은 경험을 할 수 있을 것입니다.<br><br>
									
									오직 당신만을 위한 시간과 공간,<br>
									프라이브피부과와 함께해주셔 감사합니다.<br><br> 
								</p>
								<p class="doc_name">프라이브피부과 대표원장 김인용</p>
							</div><!-- doc_letter end -->
							<div class="doc_yak">
								<p>
									<strong>피부과전문의</strong><br>
									대한피부과학회 정회원<br>
									대한미용피부외과학회 정회원<br>
									대한피부항노화연구회 정회원<br>
									대한피부과의사회 정회원<br>
								</p>
							</div><!-- doc_yak end -->
						</div><!-- doc_txt end -->
					</div>
				</div><!-- aside_wrap end -->
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="aside_wrap">
					<div class="aside_left">
						<div class="doc_txt">
							<div class="doc_letter">
								<p>
									아름다워지는 시간이 건강하고 즐거울 수는 없을까하는 <br>
									물음에서 프라이브는 시작하였습니다.<br><br> 
									
									독립적인 공간에서 편안하게, 피부와 마음을 사르르 보듬는 기쁨과,<br><br>
									
									한분 한분과의 진정성 있는 공감을 바탕으로 이루어지는 미적 감각과 취향의 공유, <br>
									함께 이야기를 만드는 과정이 보다 달콤하였으면 합니다.<br><br>  
									
									이러한 마음을 담아 저희가 엄선한 하이엔드 레이저 장비들, <br>
									그리고 프리미엄 제품들과 함께 자연스럽고 건강하게 아름다워지는 자신과 <br>
									만날 수 있는 감동을, 새롭고 근사한 경험들을 선물해드리고 싶습니다.<br><br>
									
									이 모든 순간들이, 나에게 주는 가슴 설레는 시간임을 잊지 않으셨으면 좋겠습니다.<br><br>
									
									저희 프라이브의 이야기와 열정에 대해 공유하게 되어 기쁩니다.<br><br> 
									감사합니다.<br><br>
								</p>
								<p class="doc_name">프라이브피부과 대표원장 권현정</p>
							</div><!-- doc_letter end -->
							<div class="doc_yak">
								<p>
									<strong>피부과전문의</strong><br>
									대한피부과학회 정회원<br>
									대한피부레이저학회 정회원<br>
									대한피부항노화연구회 정회원<br>
									대한피부과의사회 정회원<br>
								</p>
							</div><!-- doc_yak end -->
						</div><!-- doc_txt end -->
					</div>
					<div class="aside_right">
						<div class="doc_img">
							<img src="${pageContext.request.contextPath}/resources/img/content/doctor2.jpg">
						</div>
					</div>
				</div><!-- aside_wrap end -->
			</div>
		</section>
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
	</div>
	<jsp:include page="../include/footer-popup.jsp"></jsp:include>
</body>
</html>