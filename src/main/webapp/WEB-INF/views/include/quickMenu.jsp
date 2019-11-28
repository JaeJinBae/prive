<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id="quick-menu">
	<ul>
		<%-- <li><a href="${pageContext.request.contextPath}/menu08_01"><img src="/prive/resources/img/common/icon_malpung_bl.png" style="border-radius:8px;"></a></li>
		<li><a href="tel:1800-5475"><img src="/prive/resources/img/common/icon_phone_bl.png"></a></li>
		<li><a href="http://pf.kakao.com/_HbkxkT/chat"><img src="/prive/resources/img/common/icon_kakao_bl.png"></a></li>
		<li><a href="https://blog.naver.com/priveskin"><img src="${pageContext.request.contextPath}/resources/img/common/icon_blog_bl.png"></a></li>
		<li><a href="https://www.instagram.com/priveskin"><img src="${pageContext.request.contextPath}/resources/img/common/icon_insta_bl.png"></a></li>
		<li><a href="https://www.facebook.com/%ED%94%84%EB%9D%BC%EC%9D%B4%EB%B8%8C%ED%94%BC%EB%B6%80%EA%B3%BC-113165293400268/"><img src="${pageContext.request.contextPath}/resources/img/common/icon_facebook_bl.png"></a></li> --%>
		
		<%-- <li><a href="tel:1800-5475"><img src="${pageContext.request.contextPath}/resources/img/common/icon_call3.png"></a></li>
		<li><a href="http://pf.kakao.com/_HbkxkT/chat"><img src="${pageContext.request.contextPath}/resources/img/common/icon_kakao3.png"></a></li>
		<li><a href="${pageContext.request.contextPath}/menu08_01"><img src="${pageContext.request.contextPath}/resources/img/common/icon_sangdam3.png" style="border-radius:8px;"></a></li> --%>
		
		<li><a href="tel:1800-5475"" target="_blank" onclick="gtag('event', '클릭-전화', {'event_category': '프라이브_2019'}); log_analytics('1');"><img src="${pageContext.request.contextPath}/resources/img/common/icon_call3.png"></a></li>
		<li><a href="http://pf.kakao.com/_HbkxkT/chat" target="_blank" onclick="gtag('event', '클릭-카톡', {'event_category': '프라이브_2019'}); log_analytics('2');"><img src="${pageContext.request.contextPath}/resources/img/common/icon_kakao3.png"></a></li>
		<li><a href="${pageContext.request.contextPath}/menu08_01" onclick="gtag('event', '클릭-문의', {'event_category': '프라이브_2019',});"><img src="${pageContext.request.contextPath}/resources/img/common/icon_sangdam3.png" style="border-radius:8px;"></a></li>
	</ul>
</div>