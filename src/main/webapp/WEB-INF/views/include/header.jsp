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
					<span class="gnb-txt">Prvie 소개</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_01">Prive란?</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_02">피부과전문 의료진</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_03">진료시간/위치</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_04">Prive공간</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">리프팅</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu02_01">리프팅</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">스킨밸런스</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu03_01">화이트닝, 점</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">맨즈케어</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu04_01">맨즈케어</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">볼륨</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu05_01">볼륨감소</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">소프트성형</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu06_01">Beauty balance</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">메디컬스킨케어</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu07_01">퍼스널스킨케어</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">커뮤니티</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu08_01">온라인상담</a></li>
						<li class="lnb"><a href="">카카오상담</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu08_03">공지사항</a></li>
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
					<span class="gnb-txt">Prvie 소개</span><span class="arrow">∨</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_01">Prive란?</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_02">피부과전문 의료진</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_03">진료시간/위치</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu01_04">Prive공간</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt"></span>리프팅<span class="arrow">∨</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu02_01">리프팅</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">스킨밸런스</span><span class="arrow">∨</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu03_01">화이트닝, 점</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">맨즈케어</span><span class="arrow">∨</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu04_01">맨즈케어</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">볼륨</span><span class="arrow">∨</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu05_01">볼륨감소</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">소프트성형</span><span class="arrow">∨</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu06_01">Beauty balance</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">메디컬스킨케어</span><span class="arrow">∨</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu07_01">퍼스널스킨케어</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">커뮤니티</span><span class="arrow">∨</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu08_01">온라인상담</a></li>
						<li class="lnb"><a href="">카카오상담</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu08_03">공지사항</a></li>
					</ul>
				</li>
			</ul>
		</div><!-- pc-menu-wrap -->
	</div><!-- m-header end -->
</div><!-- header end -->