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
	.inner{
		width: 1200px;
		margin: 0 auto;
		margin-bottom: 100px;
	}
	.m{
		display: none;
	}
	.s1_txt{
		margin-bottom: 50px;
		text-align: center;
	}
	.s1_txt > h2{
		font-size: 35px;
		margin-bottom: 100px;
	}
	.board-notice-view{width:100%;border-top: 2px solid gray;}
	.board-notice-view thead{background:#f8f8f8; border-top:2px solid #858585; border-bottom:1px solid #cfd1d4;}
	.board-notice-view thead th{text-align:center; font-size:14px; font-weight:700; color:#222; padding:15px 0;}
	
	.board-notice-view tbody td{background:#fff;  border-bottom:1px solid #cfd1d4; text-align:center; padding:15px; font-size:13px; line-height:23px;}
	.board-notice-view tbody td i.notice{display:inline-block; padding:5px; background:gray; color:#fff; border-radius:2px; font-size:11px; font-weight:700;}
	.board-notice-view tbody td.subject{text-align:left;}
	.board-notice-view tbody td.subject a{color:#222;}
	.board-notice-view tbody td.date{font-size:12px;}
	.board-notice-view tbody td.con{padding:25px 15px; font-size:13px; line-height:21px; text-align:left;}
	.board-notice-view tbody td.con img{max-width:100%;}
	.board-notice-view tbody td a{color:#999;}
	
	.prev-next-list{width:100%;}
	.prev-next-list ul{}
	.prev-next-list ul li{background:#fff;  border-bottom:1px solid #cfd1d4; text-align:left; padding:10px 15px; font-size:13px; line-height:23px;}
	.prev-next-list ul li span{display:inline-block; width:100px; font-weight:700; text-align:center;}
	.prev-next-list ul li a{display:inline-block; width:calc(100% - 105px); box-sizing:border-box; padding:0 25px; color:#222;}
	/**********************************************************************/	
	
	/**********************************************************************
	* Descript : 버튼 스타일
	***********************************************************************/
	.btn-group {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:right;}
	.btn-group-center {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:center;}
		button.btn, a.btn{display:inline-block; width:100px; height:36px; line-height:36px; vertical-align:middle; font-size:13px; font-weighT:700; box-sizing:border-box; text-align:center;}
		button.btn:hover, a.btn:hover{text-decoration:none;}
		.btn-list{background:gray; color:#fff;}
		.btn-submit{background:gray; color:#fff;}
		.btn-my-list{background:#333; color:#fff;}
		.btn-del{background:#f4f4f4; border:1px solid #ccc; color:#222;}
		.btn-update{background:gray; color:#fff;}
		.btn-view-list{background:#858585; color:#fff;}
		.btn-cancel{background:#cbcbcb; color:#fff;}
	
	/**********************************************************************/
	
	#footer{
		height: 30%;
	}
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.section1{
		padding-top: 150px;
	}
	.inner{
		width: 95%;
		margin: 0 auto;
		margin-bottom: 100px;
	}
	.m{
		display: none;
	}
	.s1_txt{
		margin-bottom: 50px;
		text-align: center;
	}
	.s1_txt > h2{
		font-size: 30px;
		margin-bottom: 100px; 
	}
	
	
	.board-notice-view{width:100%;border-top: 2px solid gray;}
	.board-notice-view thead{background:#f8f8f8; border-top:2px solid #858585; border-bottom:1px solid #cfd1d4;}
	.board-notice-view thead th{text-align:center; font-size:14px; font-weight:700; color:#222; padding:15px 0;}
	
	.board-notice-view tbody td{background:#fff;  border-bottom:1px solid #cfd1d4; text-align:center; padding:15px; font-size:13px; line-height:23px;}
	.board-notice-view tbody td i.notice{display:inline-block; padding:5px; background:gray; color:#fff; border-radius:2px; font-size:11px; font-weight:700;}
	.board-notice-view tbody td.subject{text-align:left;}
	.board-notice-view tbody td.subject a{color:#222;}
	.board-notice-view tbody td.date{font-size:12px;}
	.board-notice-view tbody td.con{padding:25px 15px; font-size:13px; line-height:21px; text-align:left;}
	.board-notice-view tbody td.con img{max-width:100%;}
	.board-notice-view tbody td a{color:#999;}
	
	.prev-next-list{width:100%;}
	.prev-next-list ul{}
	.prev-next-list ul li{background:#fff;  border-bottom:1px solid #cfd1d4; text-align:left; padding:10px 15px; font-size:13px; line-height:23px;}
	.prev-next-list ul li span{display:inline-block; width:100px; font-weight:700; text-align:center;}
	.prev-next-list ul li a{display:inline-block; width:calc(100% - 105px); box-sizing:border-box; padding:0 25px; color:#222;}
	/**********************************************************************/	
	
	/**********************************************************************
	* Descript : 버튼 스타일
	***********************************************************************/
	.btn-group {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:right;}
	.btn-group-center {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:center;}
		button.btn, a.btn{display:inline-block; width:100px; height:36px; line-height:36px; vertical-align:middle; font-size:13px; font-weighT:700; box-sizing:border-box; text-align:center;}
		button.btn:hover, a.btn:hover{text-decoration:none;}
		.btn-list{background:gray; color:#fff;}
		.btn-submit{background:gray; color:#fff;}
		.btn-my-list{background:#333; color:#fff;}
		.btn-del{background:#f4f4f4; border:1px solid #ccc; color:#222;}
		.btn-update{background:gray; color:#fff;}
		.btn-view-list{background:#858585; color:#fff;}
		.btn-cancel{background:#cbcbcb; color:#fff;}
	
	/**********************************************************************/
	
	#footer{
		height: 30%;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.section1{
		
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
	
	.board-notice-view{width:100%; }
	.board-notice-view ul.full{border-top:2px solid #858585;}
	.board-notice-view ul li{}
	.board-notice-view ul li div.title{padding:15px; border-bottom:1px solid #cfd1d4; color:#222; background:#eee; font-size:1em; line-height:1.5em; font-weight:700;}
	.board-notice-view ul li p.info{position:relative;  padding:15px; border-bottom:1px solid #cfd1d4;}
	.board-notice-view ul li p.info i.notice{left:0; top:0; display:inline-block; padding:5px 10px; background:#2ab3bc; color:#fff; font-size:11px; font-weight:700;}
	.board-notice-view ul li p.info i.name{font-size:12px; color:#777;}
	.board-notice-view ul li p.info i.date{font-size:12px; color:#777;}
	.board-notice-view ul li p.info i.hit{font-size:12px; color:#777;}
	.board-notice-view ul li p.info span.line{display:inline-block; font-size:11px; color:#ccc; padding:0 10px;}
	.board-notice-view ul li.con{padding:15px; border-bottom:1px solid #cfd1d4; font-size:1em; line-height:1.5em;}
	.board-notice-view ul li iframe{width:100% !important;}
	
	.prev-next-list{width:100%;}
	.prev-next-list ul{}
	.prev-next-list ul li{background:#fff;  border-bottom:1px solid #cfd1d4; text-align:left; padding:20px 0; font-size:13px; line-height:13px;}
	.prev-next-list ul li span{display:inline-block; float:left; width:70px; font-weight:700; text-align:center;}
	.prev-next-list ul li a{display:inline-block; width:calc(100% - 100px); box-sizing:border-box; color:#222; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;}
	 
	 /**********************************************************************
	* Descript : 버튼 스타일
	***********************************************************************/
	.btn-group {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:center;}
	.btn-group-center {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:center;}
		button.btn, a.btn{display:inline-block; width:100px; height:36px; line-height:36px; vertical-align:middle; font-size:13px; font-weighT:700; box-sizing:border-box; text-align:center; margin:5px 0;}
		button.btn:hover, a.btn:hover{text-decoration:none;}
		.btn-list{background:gray; color:#fff; width:90% !important;}
		.btn-submit{background:gray; color:#fff;}
		.btn-my-list{background:#fff; color:#222; border:1px solid #aaa; width:100% !important;}
		.btn-del{background:#f4f4f4; border:1px solid #ccc; color:#222;}
		.btn-update{background:gray; color:#fff;}
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
	$(document).on("click", ".prev-next-list > .inner > li > a", function(e){
		e.preventDefault();
		var urlArr = $(this).prop("href").split("&");
		var k = urlArr[3].split("=");
		var keyword = encodeURIComponent(k[1]);
		console.log(keyword);
		location.href=urlArr[0]+"&"+urlArr[1]+"&"+urlArr[2]+"&keyword="+keyword+"&"+urlArr[4];
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
				<div class="s1_txt">
					<h2>공지사항</h2>
				</div>
				<div class="formWrap">
					<!-- 공지사항 게시판 뷰 시작 -->
					<table class="board-notice-view pc">
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
						<tbody>
							<tr>
								<td>${item.no}</td>
								<td class="subject"> ${item.title}</td>
								<td>${item.regdate}</td>
								<td>${item.cnt}</td>
							</tr>
							<tr>
								<td colspan="4" class="con">
									${item.content}
								</td>
							</tr>
						</tbody>
					</table>
					
					<div class="board-notice-view m">
						<ul class="full">
							<li class="subject">	
								<div class="title"> ${item.title}</div>
								<p class="info">
									<!--i class='name'>다</i><span class='line'>|</span--><i class="date">${item.regdate}</i><span class="line">|</span><i class="hit">조회수		${item.cnt}</i>
								</p>
							</li>
							<li class="con">
								${item.content}
							</li>
						</ul>
					</div>
					<!-- 공지사항 게시판 뷰 끝 -->
				</div>
				<div class="prev-next-list">
				<ul class="inner">
					<li>
						<span>이전글</span>
						<c:choose>
							<c:when test="${beforeItem.no eq null}">
								이전글이 없습니다.
							</c:when>
							<c:otherwise>
								<a href="${pageContext.request.contextPath}/menu08_03read${pageMaker.makeSearch(pageMaker.cri.page)}&no=${beforeItem.no}">${beforeItem.title}</a>
							</c:otherwise>
						</c:choose>
					</li>
					<li>
						<span>다음글</span>
						<c:choose>
							<c:when test="${afterItem.no eq null}">
								존재하지 않습니다.
							</c:when>
							<c:otherwise>
								<a href="${pageContext.request.contextPath}/menu08_03read${pageMaker.makeSearch(pageMaker.cri.page)}&no=${afterItem.no}">${afterItem.title}</a>
							</c:otherwise>
						</c:choose>
					</li>
				</ul>
			</div>
			
			
			<!-- 게시판 버튼 시작 -->
			<div class="btn-group">
				<div class="inner">
					<a href="${pageContext.request.contextPath}/menu08_03${pageMaker.makeSearch(pageMaker.cri.page)}" class="btn btn-list">목록으로</a>
				</div>
			</div>
			<!-- 게시판 버튼 끝 -->
			</div><!-- inner end -->
		</section>
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
	</div>
	<jsp:include page="../include/footer-popup.jsp"></jsp:include>
</body>
</html>