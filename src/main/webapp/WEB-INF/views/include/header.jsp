<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id="header">
	<div id="pc-header">
		<div class="logo-wrap">
			<a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/main/logo.png"></a>
		</div>
		<div class="pc-menu-wrap">
			<ul class="gnb-wrap">
				<li class="gnb">
					<span class="gnb-txt">Prive 소개</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_01">Prive란?</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_02">의료진 소개</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_03">진료시간/위치</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_04">Prive공간</a></li>
					</ul>
				</li>
				<li class="gnb">
					<a href="${pageContext.request.contextPath}/menu02_01"><span class="gnb-txt">리프팅</span></a>
				</li>
				<li class="gnb">
					<a href="${pageContext.request.contextPath}/menu03_01"><span class="gnb-txt">스킨밸런스</span></a>
				</li>
				<li class="gnb">
					<a href="${pageContext.request.contextPath}/menu04_01"><span class="gnb-txt">맨즈케어</span></a>
				</li>
				<li class="gnb">
					<a href="${pageContext.request.contextPath}/menu05_01"><span class="gnb-txt">볼륨</span></a>
				</li>
				<li class="gnb">
					<a href="${pageContext.request.contextPath}/menu06_01"><span class="gnb-txt">소프트성형</span></a>
				</li>
				<li class="gnb">
					<a href="${pageContext.request.contextPath}/menu07_01"><span class="gnb-txt">메디컬스킨케어</span></a>
				</li>
				<li class="gnb">
					<span class="gnb-txt">커뮤니티</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu08_01">온라인상담</a></li>
						<li class="lnb"><a href="http://pf.kakao.com/_HbkxkT/chat">카카오상담</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu08_03">공지사항</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu08_04">프라이브미디어</a></li>
					</ul>
				</li>
			</ul>
			<div class="sns_icon_wrap">
				<a href="https://blog.naver.com/priveskin"><img src="${pageContext.request.contextPath}/resources/img/common/icon_b.png"></a>
				<a href="https://www.instagram.com/priveskin"><img src="${pageContext.request.contextPath}/resources/img/common/icon_i.png"></a>
				<a href="https://www.facebook.com/%ED%94%84%EB%9D%BC%EC%9D%B4%EB%B8%8C%ED%94%BC%EB%B6%80%EA%B3%BC-113165293400268/"><img src="${pageContext.request.contextPath}/resources/img/common/icon_f.png"></a>
			</div>
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
					<span class="gnb-txt">Prvie 소개</span><span class="arrow">∨</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_01">Prive란?</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_02">의료진 소개</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_03">진료시간/위치</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_04">Prive공간</a></li>
					</ul>
				</li>
				<li class="gnb">
					<a href="${pageContext.request.contextPath}/menu02_01"><span class="gnb-txt">리프팅</span></a>
				</li>
				<li class="gnb">
					<a href="${pageContext.request.contextPath}/menu03_01"><span class="gnb-txt">스킨밸런스</span></a>
				</li>
				<li class="gnb">
					<a href="${pageContext.request.contextPath}/menu04_01"><span class="gnb-txt">맨즈케어</span></a>
				</li>
				<li class="gnb">
					<a href="${pageContext.request.contextPath}/menu05_01"><span class="gnb-txt">볼륨</span></a>
				</li>
				<li class="gnb">
					<a href="${pageContext.request.contextPath}/menu06_01"><span class="gnb-txt">소프트성형</span></a>
				</li>
				<li class="gnb">
					<a href="${pageContext.request.contextPath}/menu07_01"><span class="gnb-txt">메디컬스킨케어</span></a>
				</li>
				<li class="gnb">
					<span class="gnb-txt">커뮤니티</span><span class="arrow">∨</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu08_01">온라인상담</a></li>
						<li class="lnb"><a href="http://pf.kakao.com/_HbkxkT/chat">카카오상담</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu08_03">공지사항</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu08_04">프라이브미디어</a></li>
					</ul>
				</li>
			</ul>
		</div><!-- pc-menu-wrap -->
	</div><!-- m-header end -->
</div><!-- header end -->
<script>
function statisticRegister(info){
	$.ajax({
		url:"${pageContext.request.contextPath}/statisticRegister",
		type:"post",
		data:JSON.stringify(info),
		contentType : "application/json; charset=UTF-8",
		dataType:"text",
		async:false,
		success:function(json){
			console.log(json);
		},
		error:function(request,status,error){
			console.log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
		}
	});
}

$(function(){
	var access_url = document.referrer;
	var ua = navigator.userAgent.toLowerCase();
    var browser = "";
    var os = "";
	if(access_url.indexOf("prive.co.kr") == -1 && access_url.indexOf("priveskin.cafe24") == -1){
		if(access_url.length < 4){
			access_url="직접 또는 즐겨찾기";
		}
		//browser
		if( ua.indexOf('msie 7') != -1 ) {
	        browser = "Internet Explorer7";
	    }else if( ua.indexOf('trident/4.0') != -1 ) {
	    	/* IE8 부터는 msie 값으로 브라우저 버전을 분별할수 없음 trident 값으로 해야한다. */
	    	browser = "Internet Explorer8";
	    }else if( ua.indexOf('trident/5.0') != -1 ) {
	        browser = "Internet Explorer9";
	    }else if( ua.indexOf('trident/6.0') != -1 ) {
	        browser = "Internet Explorer10";
	    }else if( ua.indexOf('trident/7.0') != -1 ) {
	        browser = "Internet Explorer11";
	    }else if( ua.indexOf('chrome') != -1 ) {
	        browser = "Chrome";
	    }else if( !!window.opera ) {
	        browser = "Opera";
	    }else if( ua.indexOf('safari') != -1 ) {
	        browser = "Safari";
	    }else if( ua.indexOf('applewebkit/5') != -1 ) {
	        browser = "Safari3";
	    }else if( ua.indexOf('mac') != -1 ) {
	        browser = "Mac";
	    }else if( ua.indexOf('firefox') != -1 ) {
	        browser = "Firefox";
	    }else{
	    	browser = "Unknown";
	    }
	    
	    //os
		if( ua.indexOf("NT 5.1") != -1 ) {
			os = "Windows XP";
	    }else if( ua.indexOf("nt 6.0") != -1 ) {
	    	os = "Windows Vista";
	    }else if( ua.indexOf("nt 6.1") != -1 ) {
	    	os = "Windows 7";
	    }else if( ua.indexOf("nt 6.2") != -1 ) {
	    	os = "Windows 8";
	    }else if(ua.indexOf("nt 10.0") != -1){
	    	os = "Windows 10";
	    }else if( ua.indexOf("linux") != -1 ) {
	    	os = "Linux";
	    }else if( ua.indexOf("mac") != -1 ) {
	    	os = "Mac";
	    }else{
	    	os = "Unknown";
	    }
	    
		var s_d = new Date();
		var s_y = s_d.getFullYear();
		var s_m = s_d.getMonth()+1;
		s_m = (s_m > 9) ? s_m+"":"0"+s_m;
		var s_dd = s_d.getDate();
		s_dd = (s_dd > 9) ? s_dd+"":"0"+s_dd;
		var s_date = s_y+"-"+s_m+"-"+s_dd;
		var s_t_h = s_d.getHours();
		var s_t_m = s_d.getMinutes();
		var s_dow_arr = new Array("일", "월", "화", "수", "목", "금", "토");
		var s_dow = s_dow_arr[s_d.getDay()];
		
		var info = {"date":s_date, "dayofweek":s_dow, "hour":s_t_h, "minute":s_t_m, "browser":browser, "os":os, "prev_url":access_url};
		statisticRegister(info);
	}
});
</script>