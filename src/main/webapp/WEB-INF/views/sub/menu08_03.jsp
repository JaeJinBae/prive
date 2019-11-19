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
<style type="text/css">svg:not(:root).svg-inline--fa{overflow:visible}.svg-inline--fa{display:inline-block;font-size:inherit;height:1em;overflow:visible;vertical-align:-.125em}.svg-inline--fa.fa-lg{vertical-align:-.225em}.svg-inline--fa.fa-w-1{width:.0625em}.svg-inline--fa.fa-w-2{width:.125em}.svg-inline--fa.fa-w-3{width:.1875em}.svg-inline--fa.fa-w-4{width:.25em}.svg-inline--fa.fa-w-5{width:.3125em}.svg-inline--fa.fa-w-6{width:.375em}.svg-inline--fa.fa-w-7{width:.4375em}.svg-inline--fa.fa-w-8{width:.5em}.svg-inline--fa.fa-w-9{width:.5625em}.svg-inline--fa.fa-w-10{width:.625em}.svg-inline--fa.fa-w-11{width:.6875em}.svg-inline--fa.fa-w-12{width:.75em}.svg-inline--fa.fa-w-13{width:.8125em}.svg-inline--fa.fa-w-14{width:.875em}.svg-inline--fa.fa-w-15{width:.9375em}.svg-inline--fa.fa-w-16{width:1em}.svg-inline--fa.fa-w-17{width:1.0625em}.svg-inline--fa.fa-w-18{width:1.125em}.svg-inline--fa.fa-w-19{width:1.1875em}.svg-inline--fa.fa-w-20{width:1.25em}.svg-inline--fa.fa-pull-left{margin-right:.3em;width:auto}.svg-inline--fa.fa-pull-right{margin-left:.3em;width:auto}.svg-inline--fa.fa-border{height:1.5em}.svg-inline--fa.fa-li{width:2em}.svg-inline--fa.fa-fw{width:1.25em}.fa-layers svg.svg-inline--fa{bottom:0;left:0;margin:auto;position:absolute;right:0;top:0}.fa-layers{display:inline-block;height:1em;position:relative;text-align:center;vertical-align:-.125em;width:1em}.fa-layers svg.svg-inline--fa{-webkit-transform-origin:center center;transform-origin:center center}.fa-layers-counter,.fa-layers-text{display:inline-block;position:absolute;text-align:center}.fa-layers-text{left:50%;top:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);-webkit-transform-origin:center center;transform-origin:center center}.fa-layers-counter{background-color:#ff253a;border-radius:1em;color:#fff;height:1.5em;line-height:1;max-width:5em;min-width:1.5em;overflow:hidden;padding:.25em;right:0;text-overflow:ellipsis;top:0;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:top right;transform-origin:top right}.fa-layers-bottom-right{bottom:0;right:0;top:auto;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:bottom right;transform-origin:bottom right}.fa-layers-bottom-left{bottom:0;left:0;right:auto;top:auto;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:bottom left;transform-origin:bottom left}.fa-layers-top-right{right:0;top:0;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:top right;transform-origin:top right}.fa-layers-top-left{left:0;right:auto;top:0;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:top left;transform-origin:top left}.fa-lg{font-size:1.33333em;line-height:.75em;vertical-align:-.0667em}.fa-xs{font-size:.75em}.fa-sm{font-size:.875em}.fa-1x{font-size:1em}.fa-2x{font-size:2em}.fa-3x{font-size:3em}.fa-4x{font-size:4em}.fa-5x{font-size:5em}.fa-6x{font-size:6em}.fa-7x{font-size:7em}.fa-8x{font-size:8em}.fa-9x{font-size:9em}.fa-10x{font-size:10em}.fa-fw{text-align:center;width:1.25em}.fa-ul{list-style-type:none;margin-left:2.5em;padding-left:0}.fa-ul>li{position:relative}.fa-li{left:-2em;position:absolute;text-align:center;width:2em;line-height:inherit}.fa-border{border:solid .08em #eee;border-radius:.1em;padding:.2em .25em .15em}.fa-pull-left{float:left}.fa-pull-right{float:right}.fa.fa-pull-left,.fab.fa-pull-left,.fal.fa-pull-left,.far.fa-pull-left,.fas.fa-pull-left{margin-right:.3em}.fa.fa-pull-right,.fab.fa-pull-right,.fal.fa-pull-right,.far.fa-pull-right,.fas.fa-pull-right{margin-left:.3em}.fa-spin{-webkit-animation:fa-spin 2s infinite linear;animation:fa-spin 2s infinite linear}.fa-pulse{-webkit-animation:fa-spin 1s infinite steps(8);animation:fa-spin 1s infinite steps(8)}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@keyframes fa-spin{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}.fa-rotate-90{-webkit-transform:rotate(90deg);transform:rotate(90deg)}.fa-rotate-180{-webkit-transform:rotate(180deg);transform:rotate(180deg)}.fa-rotate-270{-webkit-transform:rotate(270deg);transform:rotate(270deg)}.fa-flip-horizontal{-webkit-transform:scale(-1,1);transform:scale(-1,1)}.fa-flip-vertical{-webkit-transform:scale(1,-1);transform:scale(1,-1)}.fa-flip-horizontal.fa-flip-vertical{-webkit-transform:scale(-1,-1);transform:scale(-1,-1)}:root .fa-flip-horizontal,:root .fa-flip-vertical,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-rotate-90{-webkit-filter:none;filter:none}.fa-stack{display:inline-block;height:2em;position:relative;width:2em}.fa-stack-1x,.fa-stack-2x{bottom:0;left:0;margin:auto;position:absolute;right:0;top:0}.svg-inline--fa.fa-stack-1x{height:1em;width:1em}.svg-inline--fa.fa-stack-2x{height:2em;width:2em}.fa-inverse{color:#fff}.sr-only{border:0;clip:rect(0,0,0,0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.sr-only-focusable:active,.sr-only-focusable:focus{clip:auto;height:auto;margin:0;overflow:visible;position:static;width:auto}</style>
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
	
}
.inner{
	width: 100%;
}
@media only screen and (min-width:1200px){
	.section1{
		padding-top: 300px;
	}
	.m{
		display: none;
	}
	.inner{
		width: 1200px;
		margin: 0 auto;
	}
	.s1_txt{
		margin-bottom: 50px;
		text-align: center;
	}
	.s1_txt > h2{
		font-size: 35px;
		margin-bottom: 100px;
	}
	
	/**********************************************************************
	* Descript : 버튼 스타일
	***********************************************************************/
	.btn-group {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:right;}
	.btn-group-center {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:center;}
		button.btn, a.btn{display:inline-block; width:100px; height:36px; line-height:36px; vertical-align:middle; font-size:13px; font-weighT:700; box-sizing:border-box; text-align:center;}
		button.btn:hover, a.btn:hover{text-decoration:none;}
		.btn-list{background:#172b4d; color:#fff;}
		.btn-submit{background:#172b4d; color:#fff;}
		.btn-my-list{background:#333; color:#fff;}
		.btn-del{background:#f4f4f4; border:1px solid #ccc; color:#222;}
		.btn-update{background:#172b4d; color:#fff;}
		.btn-view-list{background:#858585; color:#fff;}
		.btn-cancel{background:#cbcbcb; color:#fff;}
	
	/**********************************************************************/
	
	/**********************************************************************
	* Descript : NEWS 게시판 스타일
	***********************************************************************/
	.board-tit{text-align:center; padding:100px 0 50px 0;}
	
	.board-notice-list{width:100%;border-top: 2px solid gray;}
	.board-notice-list thead{background:#f8f8f8; border-top:2px solid #858585; border-bottom:1px solid #cfd1d4;}
	.board-notice-list thead th{text-align:center; font-size:14px; font-weight:700; color:#222; padding:15px 0;}
	
	.board-notice-list tbody td{background:#fff; border-bottom:1px solid #cfd1d4; text-align:center; padding:15px 0; font-size:13px;}
	.board-notice-list tbody td i.notice{display:inline-block; padding:10px; background:#172b4d; color:#fff; border-radius:25px; font-size:11px; font-weight:700;}
	.board-notice-list tbody td.subject{text-align:left;}
	.board-notice-list tbody td.subject a{color:#222;}
	.board-notice-list tbody td.date{font-size:12px;}
	.board-notice-list tbody td.hit{font-size:12px;}
	
	/**********************************************************************
	* Descript : 페이징 스타일
	***********************************************************************/
	#board-pagenation{width:100%;}
	#board-pagenation{width:100%; max-width:1200px; margin:30px auto 100px auto; text-align:center;}
	#board-pagenation a{position:relative; display:inline-block; width:35px; height:35px; line-height:35px; border:1px solid #ddd; font-size:1em; color:#333; margin:0 2px; box-sizing:border-box;}
	#board-pagenation a:hover{text-decoration:underline;}
	#board-pagenation a.on{background:#5b5b5b; border:1px solid #5b5b5b; color:#fff; font-weight:700;}
	/**********************************************************************/
	
	
	
	/**********************************************************************
	* Descript : 검색 폼 스타일
	***********************************************************************/
	.search-box{width:640px; height:35px; margin:0 auto 100px auto;}
	.search-box select, .search-box input, .search-box button{float:left; box-sizing:border-box; display:inline-block; height:35px; line-height:35px; font-size:13px;}
	.search-box input[type="text"]{width:68%; margin:0 1%; border:1px solid #cfd1d4; text-align:left; padding:0 10px; background:url(../img/board/search.png) no-repeat 98% center; background-size:20px;}
	.search-box button{width:15%; background:#5b5b5b; color:#fff; font-weight:700; cursor:pointer;}
	.search-box select{width:15%; border:1px solid #cfd1d4; cursor:pointer; padding:0 10px; background:url(../img/common/arrow.png) no-repeat 98% center;}
	/**********************************************************************/
	
	#footer{
		height: 30%;
	}
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.section1{
		padding-top: 150px;
	}
	.m{
		display: none;
	}
	.inner{
		width: 95%;
		margin: 0 auto;
		margin-bottom: 100px;
	}
	.s1_txt{
		margin-bottom: 50px;
		text-align: center;
	}
	.s1_txt > h2{
		font-size: 30px;
		margin-bottom: 100px; 
	}
	
	/**********************************************************************
	* Descript : 버튼 스타일
	***********************************************************************/
	.btn-group {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:right;}
	.btn-group-center {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:center;}
		button.btn, a.btn{display:inline-block; width:100px; height:36px; line-height:36px; vertical-align:middle; font-size:13px; font-weighT:700; box-sizing:border-box; text-align:center;}
		button.btn:hover, a.btn:hover{text-decoration:none;}
		.btn-list{background:#172b4d; color:#fff;}
		.btn-submit{background:#172b4d; color:#fff;}
		.btn-my-list{background:#333; color:#fff;}
		.btn-del{background:#f4f4f4; border:1px solid #ccc; color:#222;}
		.btn-update{background:#172b4d; color:#fff;}
		.btn-view-list{background:#858585; color:#fff;}
		.btn-cancel{background:#cbcbcb; color:#fff;}
	
	/**********************************************************************/
	
	/**********************************************************************
	* Descript : NEWS 게시판 스타일
	***********************************************************************/
	.board-tit{text-align:center; padding:100px 0 50px 0;}
	
	.board-notice-list{width:100%;border-top: 2px solid gray;}
	.board-notice-list thead{background:#f8f8f8; border-top:2px solid #858585; border-bottom:1px solid #cfd1d4;}
	.board-notice-list thead th{text-align:center; font-size:14px; font-weight:700; color:#222; padding:15px 0;}
	
	.board-notice-list tbody td{background:#fff; border-bottom:1px solid #cfd1d4; text-align:center; padding:15px 0; font-size:13px;}
	.board-notice-list tbody td i.notice{display:inline-block; padding:10px; background:#172b4d; color:#fff; border-radius:25px; font-size:11px; font-weight:700;}
	.board-notice-list tbody td.subject{text-align:left;}
	.board-notice-list tbody td.subject a{color:#222;}
	.board-notice-list tbody td.date{font-size:12px;}
	.board-notice-list tbody td.hit{font-size:12px;}
	
	/**********************************************************************
	* Descript : 페이징 스타일
	***********************************************************************/
	#board-pagenation{width:100%;}
	#board-pagenation{width:100%; max-width:1200px; margin:30px auto 100px auto; text-align:center;}
	#board-pagenation a{position:relative; display:inline-block; width:35px; height:35px; line-height:35px; border:1px solid #ddd; font-size:1em; color:#333; margin:0 2px; box-sizing:border-box;}
	#board-pagenation a:hover{text-decoration:underline;}
	#board-pagenation a.on{background:#5b5b5b; border:1px solid #5b5b5b; color:#fff; font-weight:700;}
	/**********************************************************************/
	
	
	
	/**********************************************************************
	* Descript : 검색 폼 스타일
	***********************************************************************/
	.search-box{width:640px; height:35px; margin:0 auto 100px auto;}
	.search-box select, .search-box input, .search-box button{float:left; box-sizing:border-box; display:inline-block; height:35px; line-height:35px; font-size:13px;}
	.search-box input[type="text"]{width:68%; margin:0 1%; border:1px solid #cfd1d4; text-align:left; padding:0 10px; background:url(../img/board/search.png) no-repeat 98% center; background-size:20px;}
	.search-box button{width:15%; background:#5b5b5b; color:#fff; font-weight:700; cursor:pointer;}
	.search-box select{width:15%; border:1px solid #cfd1d4; cursor:pointer; padding:0 10px; background:url(../img/common/arrow.png) no-repeat 98% center;}
	/**********************************************************************/
	
	#footer{
		height: 30%;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.section1{
		padding: 0 5px;
		padding-top: 100px;
	}
	.pc{
		display: none;
	}
	.s1_txt{
		margin-bottom: 50px;
		text-align: center;
	}
	.s1_txt > h2{
		font-size: 25px; 
	}
	
	/**********************************************************************
	* Descript : NEWS 게시판 스타일
	***********************************************************************/
	.board-tit{text-align:center; padding:25px 0;}
	
	.board-notice-list{width:100%;}
	.board-notice-list ul.full{border-top:2px solid #858585;}
	.board-notice-list ul li{}
	.board-notice-list ul li a{display:block; padding:15px; border-bottom:1px solid #cfd1d4; color:#222; }
	.board-notice-list ul li a:hover{text-decoration:none;}
	.board-notice-list ul li a b{position:relative; display:block;  padding:5px 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;}
	.board-notice-list ul li a b i.notice{left:0; top:0; display:inline-block; padding:5px 10px; background:#2ab3bc; color:#fff; font-size:11px; font-weight:700;}
	.board-notice-list ul li a i.name{font-size:12px; color:#aaa;}
	.board-notice-list ul li a i.date{font-size:12px; color:#aaa;}
	.board-notice-list ul li a span.line{display:inline-block; font-size:11px; color:#ccc; padding:0 10px;}
	
	/**********************************************************************
	* Descript : 페이징 스타일
	***********************************************************************/
	#board-pagenation{width:100%;}
	#board-pagenation{width:100%; max-width:1200px; margin:30px auto; text-align:center;}
	#board-pagenation a{position:relative; display:inline-block; width:35px; height:35px; line-height:35px; font-size:1em; color:#333; margin:0 2px; box-sizing:border-box; border:1px solid #eee;}
	#board-pagenation a:hover{text-decoration:underline;}
	#board-pagenation a.on{color:#fff; font-weight:700; background:#5b5b5b; border:1px solid #5b5b5b;}
	/**********************************************************************/
	
	
	
	/**********************************************************************
	* Descript : 검색 폼 스타일
	***********************************************************************/
	.search-box{width:100%; max-width:640px; height:35px; margin:0 auto 75px auto;}
	.search-box select, .search-box input, .search-box button{float:left; box-sizing:border-box; display:inline-block; height:35px; line-height:35px; font-size:13px;}
	.search-box input[type="text"]{width:58%; margin:0 1%; border:1px solid #cfd1d4; text-align:left; padding:0 10px; background:url(../../img/board/search.png) no-repeat 98% center; background-size:20px;}
	.search-box button{width:15%; background:#5b5b5b; color:#fff; font-weight:700; cursor:pointer;}
	.search-box select{width:25%; border:1px solid #cfd1d4; cursor:pointer; padding:0 10px; background:url(../../img/common/arrow.png) no-repeat 98% center;}
	/**********************************************************************/
	
	
	/**********************************************************************
	* Descript : 버튼 스타일
	***********************************************************************/
	.btn-group {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:right;}
	.btn-group-center {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:center;}
		button.btn, a.btn{display:inline-block; width:100px; height:36px; line-height:36px; vertical-align:middle; font-size:13px; font-weighT:700; box-sizing:border-box; text-align:center; margin:5px 0;}
		button.btn:hover, a.btn:hover{text-decoration:none;}
		.btn-list{background:#172b4d; color:#fff; width:100% !important;}
		.btn-submit{background:#172b4d; color:#fff;}
		.btn-my-list{background:#fff; color:#222; border:1px solid #aaa; width:100% !important;}
		.btn-del{background:#f4f4f4; border:1px solid #ccc; color:#222;}
		.btn-update{background:#172b4d; color:#fff;}
		.btn-view-list{background:#858585; color:#fff;}
		.btn-cancel{background:#cbcbcb; color:#fff;}
	
	/**********************************************************************/
	
	 
	#footer{ 
		height: 30%;
	}
}
	
</style>
<script>
$(function(){
	//게시판 검색
    $("#searchBtn").click(function(){
    	var s=$("select[name='select_key']").val();
		var searchType = encodeURIComponent(s);
		var k=$("input[name='input_key']").val();
		var keyword = encodeURIComponent(k);
		location.href="${pageContext.request.contextPath}/menu08_03${pageMaker.makeQuery(1)}&searchType="+searchType+"&keyword="+keyword;
	});
	
    $(document).on("click", ".subject > a", function(e){
		e.preventDefault();
		var link = $(this).prop("href").split("&");
		var k = link[3].split("=");
		var keyword = encodeURIComponent(k[1]);
		location.href=link[0]+"&"+link[1]+"&"+link[2]+"&keyword="+keyword+"&"+link[4];
	});
    
    $(document).on("click", "#board-pagenation > .inner > a",function(e){
		e.preventDefault();
		var link = $(this).prop("href").split("keyword=");
		var browser =navigator.userAgent.toLowerCase();
		if((navigator.appName == 'Netscape' && browser.indexOf('trident') != -1) || (browser.indexOf("msie") != -1)) {
			location.href=link[0]+"keyword="+encodeURIComponent(link[1]);
	    }else{
	    	location.href=link[0]+"keyword="+link[1];
	    }
	})
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
					<h2>공지사항</h2>
				</div>
				<div class="formWrap">
					<!-- 공지사항 게시판 시작 -->
					<table class="board-notice-list pc">
						<colgroup>
							<col style="width: 100px;">
							<col>
							<col style="width: 120px;">
							<col style="width: 120px;">
						</colgroup>
						<thead>
							<tr>
								<th>번호</th>
								<th>제목</th>
								<th>등록일</th>
								<th>조회수</th>
							</tr>
						</thead>
						<c:if test="${pageMaker.cri.page == 1}">
						
							<c:if test="${fn:length(topList) != 0}">
								<c:forEach var="item" items="${topList}">
									<tr class="noticeTop">
										<td class=""><i class="ico notice">공지</i></td>
										<td class="subject">
											<a href="${pageContext.request.contextPath}/menu08_03read${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}">${item.title}</a>
										</td>
										<td class="date">${item.regdate}</td>
										<td class="hit">${item.cnt}</td>
									</tr>	
								</c:forEach>
							</c:if>
						</c:if>
						<c:choose>
						    <c:when test="${fn:length(list) == 0}">
					        	<tr>
					        		<td colspan="4" style=" text-align: center;">등록된 게시물이 없습니다.</td>
					        	</tr>
						    </c:when>
						    
						    <c:otherwise>
						    	<c:set var="num" value="${pageMaker.totalCount - ((pageMaker.cri.page -1) *10)}"></c:set>
						        <c:forEach var="item" items="${list}">
									<tr>
										<td>${num}</td>
										<td class="subject">
											<a href="${pageContext.request.contextPath}/menu08_03read${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}">${item.title}</a>
										</td>
										<td class="date">${item.regdate}</td>
										<td class="hit">${item.cnt}</td>
									</tr>
									<c:set var="num" value="${num-1}"></c:set>	
								</c:forEach>
						    </c:otherwise> 
						</c:choose>
						
					</table>
					<!-- 공지사항 게시판 끝 -->
					
					<div class="board-notice-list m">
						<ul class="full">
							<c:if test="${pageMaker.cri.page == 1}">
							
								<c:if test="${fn:length(topList) != 0}">
									<c:forEach var="item" items="${topList}">
										<li>
											<a href="${pageContext.request.contextPath}/menu08_03read${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}">
												<b> ${item.title}</b>
												<i class="date">${item.regdate}</i>
											</a>
										</li>
									</c:forEach>
								</c:if>
							</c:if>
							<c:choose>
							    <c:when test="${fn:length(list) == 0}">
						        	<tr>
						        		<td colspan="4" style=" text-align: center;">등록된 게시물이 없습니다.</td>
						        	</tr>
							    </c:when>
							    
							    <c:otherwise>
							    	<c:set var="num" value="${pageMaker.totalCount - ((pageMaker.cri.page -1) *10)}"></c:set>
							        <c:forEach var="item" items="${list}">
											<li>
												<a href="${pageContext.request.contextPath}/menu08_03read${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}">
													<b> ${item.title}</b>
													<i class="date">${item.regdate}</i>
												</a>
											</li>
										<c:set var="num" value="${num-1}"></c:set>	
									</c:forEach>
							    </c:otherwise> 
							</c:choose>
						</ul>
					</div>
				
					<!-- 페이징 시작 -->
					<div id="board-pagenation" class="pc">
						<div class="inner1">
							<a href="${pageMaker.makeSearch(1)}">
								<svg class="svg-inline--fa fa-angle-double-left fa-w-14" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-double-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path fill="currentColor" d="M223.7 239l136-136c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9L319.9 256l96.4 96.4c9.4 9.4 9.4 24.6 0 33.9L393.7 409c-9.4 9.4-24.6 9.4-33.9 0l-136-136c-9.5-9.4-9.5-24.6-.1-34zm-192 34l136 136c9.4 9.4 24.6 9.4 33.9 0l22.6-22.6c9.4-9.4 9.4-24.6 0-33.9L127.9 256l96.4-96.4c9.4-9.4 9.4-24.6 0-33.9L201.7 103c-9.4-9.4-24.6-9.4-33.9 0l-136 136c-9.5 9.4-9.5 24.6-.1 34z"></path></svg><!-- <i class="fas fa-angle-double-left"></i> -->
							</a>
							<c:if test="${pageMaker.prev}">
								<a href="${pageMaker.makeSearch(pageMaker.startPage-1)}"><svg class="svg-inline--fa fa-angle-left fa-w-8" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"><path fill="currentColor" d="M31.7 239l136-136c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9L127.9 256l96.4 96.4c9.4 9.4 9.4 24.6 0 33.9L201.7 409c-9.4 9.4-24.6 9.4-33.9 0l-136-136c-9.5-9.4-9.5-24.6-.1-34z"></path></svg><!-- <i class="fas fa-angle-left"></i> --></a>
							</c:if>
							<c:if test="${!pageMaker.prev}">
								<a href="${pageMaker.makeSearch(pageMaker.cri.page) }"><svg class="svg-inline--fa fa-angle-left fa-w-8" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"><path fill="currentColor" d="M31.7 239l136-136c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9L127.9 256l96.4 96.4c9.4 9.4 9.4 24.6 0 33.9L201.7 409c-9.4 9.4-24.6 9.4-33.9 0l-136-136c-9.5-9.4-9.5-24.6-.1-34z"></path></svg><!-- <i class="fas fa-angle-left"></i> --></a>
							</c:if>
							<c:forEach begin="${pageMaker.startPage}" end="${pageMaker.endPage}" var="idx">
								<a href="${pageMaker.makeSearch(idx)}" ${pageMaker.cri.page == idx? 'class=on':''}>${idx}</a>
							</c:forEach>
							<c:if test="${pageMaker.next}">
								<a href="${pageMaker.makeSearch(pageMaker.endPage+1)}"><svg class="svg-inline--fa fa-angle-right fa-w-8" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"><path fill="currentColor" d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z"></path></svg><!-- <i class="fas fa-angle-right"></i> --></a>
							</c:if>
							<c:if test="${!pageMaker.next}">
								<a href="${pageMaker.makeSearch(pageMaker.cri.page)}"><svg class="svg-inline--fa fa-angle-right fa-w-8" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"><path fill="currentColor" d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z"></path></svg><!-- <i class="fas fa-angle-right"></i> --></a>
							</c:if>
							<a href="${pageMaker.makeSearch(pageMaker.finalPage+1)}">
								<svg class="svg-inline--fa fa-angle-double-right fa-w-14" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-double-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path fill="currentColor" d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34zm192-34l-136-136c-9.4-9.4-24.6-9.4-33.9 0l-22.6 22.6c-9.4 9.4-9.4 24.6 0 33.9l96.4 96.4-96.4 96.4c-9.4 9.4-9.4 24.6 0 33.9l22.6 22.6c9.4 9.4 24.6 9.4 33.9 0l136-136c9.4-9.2 9.4-24.4 0-33.8z"></path></svg><!-- <i class="fas fa-angle-double-right"></i> -->
							</a>
						</div>
					</div>	<!-- 페이징 끝 -->
				
					<!-- 페이징 시작 -->
					<div id="board-pagenation" class="m">
						<div class="inner1">
						<c:if test="${pageMaker.prev}">
							<a href="${pageMaker.makeSearch(pageMaker.startPage-1) }"><svg class="svg-inline--fa fa-angle-left fa-w-8" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"><path fill="currentColor" d="M31.7 239l136-136c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9L127.9 256l96.4 96.4c9.4 9.4 9.4 24.6 0 33.9L201.7 409c-9.4 9.4-24.6 9.4-33.9 0l-136-136c-9.5-9.4-9.5-24.6-.1-34z"></path></svg><!-- <i class="fas fa-angle-left"></i> --></a>
						</c:if>
						<c:forEach begin="${pageMaker.startPage}" end="${pageMaker.endPage}" var="idx">
							<a href="${pageMaker.makeSearch(idx)}" ${pageMaker.cri.page == idx? 'class=on':''}>${idx}</a>
						</c:forEach>
						<c:if test="${pageMaker.next}">
							<a href="${pageMaker.makeSearch(pageMaker.endPage+1)}"><svg class="svg-inline--fa fa-angle-right fa-w-8" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"><path fill="currentColor" d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z"></path></svg><!-- <i class="fas fa-angle-right"></i> --></a>
						</c:if>
						</div>
					</div>	<!-- 페이징 끝 -->
				
					<div class="search-box">
						<form name="board_search" onsubmit="return false;">
							<select name="select_key" id="select_key">
								<option value="">전체</option>
								<option value="t" ${cri.searchType=='t'?'selected':''}>제목</option>
								<option value="c" ${cri.searchType=='c'?'selected':''}>내용</option>
								<option value="w" ${cri.searchType=='w'?'selected':''}>작성자</option>
							</select>	
							<input type="text" title="검색어" name="input_key" value="${cri.keyword}">
							<button type="button" id="searchBtn">검색</button>
						</form>
					</div>
				</div>
			</div><!-- inner end -->
		</section>
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
	</div>
	<jsp:include page="../include/footer-popup.jsp"></jsp:include>
</body>
</html>