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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/full-page-scroll.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style type="text/css">
.footer-popup-wrap{
	display: none;
}
@media only screen and (min-width:1200px){
	.footer-popup-wrap{
		display: none;
		width: 600px;
		height: auto;
		position: fixed;
		bottom: 5%;
		left: 50%;
		margin-left: -300px; 
		background: red;
		z-index: 9999;
	}
	#menu-bg{
		/* display: block; */
	}
	.f_p_content{
		width: 100%;
	}
	.f_p_content > textarea{
		width: 99%;
		resize: none;
	}
}
@media only screen and (min-width:768px) and (max-width:1199px){

}
@media only screen and (min-width:320px) and (max-width:767px){	
	
}
</style>
<script>
$(function(){
	$(".main_slider").slick({
		arrows:true,
		infinite:true,
		speed:1000,
		fade:true,
		cssEase:'linear',
		autoplay:true,
		autoplaySpeed:3000,
		dots:false
	})
	$(window).scroll(function(event){
		var inner_width = window.innerWidth;
		alert(inner_width);
		if(inner_width >= 1200){
			func_header("scroll");
		}
	});
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
						<source src="${pageContext.request.contextPath}/resources/video/video2_resize.mp4" type="video/mp4">
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
					<h1>Prive Dermatology</h1>
					<p>
						새롭게 발전하는 의료시술을 안정성에 초점을 두어 <br>피부 본연의 기능을 회복하며 스킨밸런스를 찾아갑니다.<br>
						여유로움이 가득한 공간에서 프리미엄 뷰티 프로그램으로 <br>피부, 라이프스타일을 새롭게 변화시킵니다.
					</p>
				</div>
				<div class="main_slider_wrap">
					<div class="main_slider">
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner01.jpg">
							<p class="s_num">1</p>
							<h2 class="s_title">리프팅</h2>
							<p class="s_content">하이엔드 레이저, 새롭게 탄력을 표현합니다.</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner02.jpg">
							<p class="s_num">2</p>
							<h2 class="s_title">스킨밸런스</h2>
							<p class="s_content">근본적으로 과하지않게 피부밸런스를 찾아갑니다.</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner03.jpg">
							<p class="s_num">3</p>
							<h2 class="s_title">맨즈케어</h2>
							<p class="s_content">당신의 가장 멋진모습, 프라이브 맨즈케어</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner04.jpg">
							<p class="s_num">4</p>
							<h2 class="s_title">볼륨</h2>
							<p class="s_content">좋은재료로 더 건강하게 아름다움을 채웁니다.</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner05.jpg">
							<p class="s_num">5</p>
							<h2 class="s_title">소프트성형</h2>
							<p class="s_content">더 아름다워진 나자신과 만나는 시간. 소프트성형</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/">더보기</a></p>
						</div>
						<div class="slider_img">
							<img src="${pageContext.request.contextPath}/resources/img/main/mainBanner06.jpg">
							<p class="s_num">6</p>
							<h2 class="s_title">메디컬스킨케어</h2>
							<p class="s_content">프리미엄제품으로 더 특별한 스킨케어시간</p>
							<p class="s_more_btn"><a href="${pageContext.request.contextPath}/">더보기</a></p>
						</div>
					</div>
				</div>
				<div class="imgNav">
					<p>/ 6</p>
				</div>
			</div>
		</section>
		<section class="section3">
			<div class="inner main_s3">
				<div class="s3_txt">
					<h2>특별한 공간, 특별한 시간 PRIVE</h2>
					<p>
						‘과하지 않게 그리고 안전하게‘ <br>
						PRIVE는 피부 본연의 기능회복과 스킨밸런스를 높이기 위해 노력합니다.<br>
						여유로운 공간에서 시작되는 PRIVE 프리미엄 뷰티 프로그램
						
					</p>
				</div>
			</div>
		</section>
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
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
	<div class="footer-popup-wrap">
		<div class="f_popup privacy">
			<div class="f_p_title">
				<h4>개인정보취급방침</h4>
				<p>X</p>
			</div>
			<div class="f_p_content">
				<textarea readonly>
개인정보의 수집범위
					
프라이브피부과의원은(는) 별도의 회원가입 절차 없이 대부분의 콘텐츠에 자유롭게 접근할 수 있습니다. 프라이브피부과의원의 회원제 서비스를 이용하시고자 할 경우 다음의 정보를 입력해주셔야 하며 선택항목을 입력하시지 않았다 하여 서비스 이용에 제한은 없습니다.

1) 회원 가입시 수집하는 개인정보의 범위
- 필수항목 : 희망 ID, 비밀번호, 이름, 닉네임
- 선택항목 : 이메일주소, 이메일 수신 여부, SMS 수신여부, 정보공개여부, 휴대폰번호

개인정보의 수집 및 이용 목적

① 프라이브피부과의원은(는) 회원님께 최대한으로 최적화되고 맞춤화된 서비스를 제공하기 위하여 다음과 같은 목적으로 개인정보를 수집하고 있습니다.
- 이름, 아이디, 비밀번호, 닉네임 : 회원제 서비스 이용에 따른 본인 식별 절차에 이용
- 이메일주소, 이메일 수신여부, SMS 수신여부, 휴대폰 번호: 고지사항 전달, 본인 의사 확인, 불만 처리 등 원활한 의사소통 경로의 확보, 새로운 서비스/신상품이나 이벤트 정보의 안내
- 주소: 경품과 쇼핑 물품 배송에 대한 정확한 배송지의 확보
- 그 외 선택항목 : 개인맞춤 서비스를 제공하기 위한 자료
② 단, 이용자의 기본적 인권 침해의 우려가 있는 민감한 개인정보(인종 및 민족, 사상 및 신조, 출신지 및 본적지, 정치적 성향 및 범죄기록, 건강상태 및 성생활 등)는 수집하지 않습니다.
	
개인정보의 보유기간 및 이용기간

① 귀하의 개인정보는 다음과 같이 개인정보의 수집목적 또는 제공받은 목적이 달성되면 파기됩니다. 단, 상법 등 관련법령의 규정에 의하여 다음과 같이 거래 관련 권리 의무 관계의 확인 등을 이유로 일정기간 보유하여야 할 필요가 있을 경우에는 일정기간 보유합니다.
- 회원가입정보의 경우, 회원가입을 탈퇴하거나 회원에서 제명된 경우 등 일정한 사전에 보유목적, 기간 및 보유하는 개인정보 항목을 명시하여 동의를 구합니다.
- 계약 또는 청약철회 등에 관한 기록 : 5년
- 대금결제 및 재화등의 공급에 관한 기록 : 5년
- 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년
② 귀하의 동의를 받아 보유하고 있는 거래정보 등을 귀하께서 열람을 요구하는 경우 다니엘성형외과의원은(는) 지체없이 그 열람,확인 할 수 있도록 조치합니다 

필수 개인정보 수집을 동의하지 않는 경우
① 귀하의 개인정보 수집을 거부할 수 있는 권리가 있으며 이 경우 당사의 회원전용 서비스 또는 고객 문의사항에 대한 답변이 필수인 코너를 이용하는데 있어 회원 가입 또는 게시물 등록이 불가능 할 수 있습니다.
② 필수 정보가 아닌 선택 정보의 경우 개인정보 수집에 동의하지 않을 수 있으며 서비스 이용에 제한은 없습니다.
							
				</textarea>
							
			</div>
		</div>
		<div class="f_popup yak">
			
		</div>
		<div class="f_popup private">
			
		</div>
		<div class="f_popup private">
			
		</div>
	</div>
</body>
</html>