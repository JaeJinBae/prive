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
<%-- <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.board.css"/> --%>
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
	.s1_txt{
		margin-bottom: 50px;
		text-align: center;
	}
	.s1_txt > h2{
		font-size: 35px;
		margin-bottom: 100px;
	}
	.m{
		display: none;
	}
	.board-counsel-view{width:100%;border-top: 2px solid gray; }
	.board-counsel-view thead{background:#f8f8f8; border-top:2px solid #858585; border-bottom:1px solid #cfd1d4;}
	.board-counsel-view thead th{text-align:center; font-size:14px; font-weight:700; color:#222; padding:15px 0;}
	
	.board-counsel-view tbody td{background:#fff;  border-bottom:1px solid #cfd1d4; text-align:center; padding:15px; font-size:13px; line-height:23px;}
	.board-counsel-view tbody td i.notice{display:inline-block; padding:5px; background:#172b4d; color:#fff; border-radius:2px; font-size:11px; font-weight:700;}
	.board-counsel-view tbody td.subject{text-align:left;}
	.board-counsel-view tbody td.subject a{color:#222;}
	.board-counsel-view tbody td.date{font-size:12px;}
	.board-counsel-view tbody td.con{padding:25px 15px; font-size:13px; line-height:21px; text-align:left;}
	.board-counsel-view tbody td.con img{max-width:100%;}
	.board-counsel-view tbody td i.state{display:inline-block; padding:10px 20px; color:#fff; font-size:12px; font-weight:700;}
	.board-counsel-view tbody td i.com{background:#f39800; }
	.board-counsel-view tbody td i.ready{background:#cbcbcb; }
	.board-counsel-view tbody td a{color:#999;}
	
	.board-counsel-content{padding:25px;}
	
	.board-counsel-reply{padding:25px; background:#f4f4f4; border-top:1px solid #cfd1d4; border-bottom:1px solid #cfd1d4;}
	.board-counsel-reply .reply-title{position:relative; display:inline-block; width:100%; height:30px; line-height:30px;  padding-left:100px; box-sizing:border-box; font-weight:700; margin-bottom:25px;}
	.board-counsel-reply .reply-title i{position:absolute; left:0; top:0; display:inline-block; width:80px; height:30px; line-height:30px; text-align:center; color:#fff; background:#444444; font-size:13px;}
	.board-counsel-reply .reply-txt{font-size:13px; line-height:20px;}
	/**********************************************************************/
	
	/**********************************************************************
	* Descript : 버튼 스타일
	***********************************************************************/
	.btn-group {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:right;}
	.btn-group-center {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:center;}
	button.btn, a.btn{display:inline-block; width:100px; height:36px; line-height:36px; vertical-align:middle; font-size:13px; font-weighT:700; box-sizing:border-box; text-align:center;}
	button.btn:hover, a.btn:hover{text-decoration:none;}
	.btn-list{background:#aaaaaa; color:#fff;}
	.btn-submit{background:#687095; color:#fff;}
	.btn-my-list{background:#333; color:#fff;}
	.btn-del{background:#aaaaaa; color:#fff;}
	.btn-update{background:#aaaaaa; color:#fff;}
	.btn-view-list{background:#aaaaaa; color:#fff;}
	.btn-cancel{background:#aaaaaa; color:#fff;}
	
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
	}
	.s1_txt{
		margin-bottom: 50px;
		text-align: center;
	}
	.s1_txt > h2{
		font-size: 30px;
		margin-bottom: 100px; 
	}
	.m{
		display: none;
	}
	.board-counsel-view{width:100%;border-top: 2px solid gray; }
	.board-counsel-view thead{background:#f8f8f8; border-top:2px solid #858585; border-bottom:1px solid #cfd1d4;}
	.board-counsel-view thead th{text-align:center; font-size:14px; font-weight:700; color:#222; padding:15px 0;}
	
	.board-counsel-view tbody td{background:#fff;  border-bottom:1px solid #cfd1d4; text-align:center; padding:15px; font-size:13px; line-height:23px;}
	.board-counsel-view tbody td i.notice{display:inline-block; padding:5px; background:#172b4d; color:#fff; border-radius:2px; font-size:11px; font-weight:700;}
	.board-counsel-view tbody td.subject{text-align:left;}
	.board-counsel-view tbody td.subject a{color:#222;}
	.board-counsel-view tbody td.date{font-size:12px;}
	.board-counsel-view tbody td.con{padding:25px 15px; font-size:13px; line-height:21px; text-align:left;}
	.board-counsel-view tbody td.con img{max-width:100%;}
	.board-counsel-view tbody td i.state{display:inline-block; padding:10px 20px; color:#fff; font-size:12px; font-weight:700;}
	.board-counsel-view tbody td i.com{background:#f39800; }
	.board-counsel-view tbody td i.ready{background:#cbcbcb; }
	.board-counsel-view tbody td a{color:#999;}
	
	.board-counsel-content{padding:25px;}
	
	.board-counsel-reply{padding:25px; background:#f4f4f4; border-top:1px solid #cfd1d4; border-bottom:1px solid #cfd1d4;}
	.board-counsel-reply .reply-title{position:relative; display:inline-block; width:100%; height:30px; line-height:30px;  padding-left:100px; box-sizing:border-box; font-weight:700; margin-bottom:25px;}
	.board-counsel-reply .reply-title i{position:absolute; left:0; top:0; display:inline-block; width:80px; height:30px; line-height:30px; text-align:center; color:#fff; background:#444444; font-size:13px;}
	.board-counsel-reply .reply-txt{font-size:13px; line-height:20px;}
	/**********************************************************************/
	
	/**********************************************************************
	* Descript : 버튼 스타일
	***********************************************************************/
	.btn-group {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:right;margin-bottom: 100px;}
	.btn-group-center {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:center;}
	button.btn, a.btn{display:inline-block; width:100px; height:36px; line-height:36px; vertical-align:middle; font-size:13px; font-weighT:700; box-sizing:border-box; text-align:center;}
	button.btn:hover, a.btn:hover{text-decoration:none;}
	.btn-list{background:#aaaaaa; color:#fff;}
	.btn-submit{background:#687095; color:#fff;}
	.btn-my-list{background:#333; color:#fff;}
	.btn-del{background:#aaaaaa; color:#fff;}
	.btn-update{background:#aaaaaa; color:#fff;}
	.btn-view-list{background:#aaaaaa; color:#fff;}
	.btn-cancel{background:#aaaaaa; color:#fff;}
	
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
	.board-counsel-view{width:100%;}
	.board-counsel-view ul.full{border-top:2px solid #858585;}
	.board-counsel-view ul li{position:relative;}
	
	.board-counsel-view ul li div.title{padding:15px; border-bottom:1px solid #cfd1d4; color:#222; background:#eee; font-size:1em; line-height:1.5em; font-weight:700;}
	.board-counsel-view ul li p.info{position:relative;  padding:15px; border-bottom:1px solid #cfd1d4;}
	
	.board-counsel-view ul li p.info span.answer{position:absolute; display:inline-block; top:50%; right:10px; transform:translate(0, -50%);}
	.board-counsel-view ul li p.info i.state{display:inline-block; padding:10px 20px; color:#fff; font-size:12px; font-weight:700;}
	.board-counsel-view ul li p.info i.com{background:#f39800; }
	.board-counsel-view ul li p.info i.ready{background:#cbcbcb; }
	
	.board-counsel-view ul li p.info i.notice{left:0; top:0; display:inline-block; padding:5px 10px; background:#f39800; color:#fff; font-size:11px; font-weight:700;}
	.board-counsel-view ul li p.info i.name{font-size:12px; color:#777;}
	.board-counsel-view ul li p.info i.date{font-size:12px; color:#777;}
	.board-counsel-view ul li p.info i.hit{font-size:12px; color:#777;}
	.board-counsel-view ul li p.info span.line{display:inline-block; font-size:11px; color:#ccc; padding:0 10px;}
	
	
	.board-counsel-view ul li.con{padding:15px; border-bottom:1px solid #cfd1d4; font-size:1em; line-height:1.5em;}
	
	
	
	.board-counsel-content{padding:15px; font-size:1em; line-height:1.5em;}
	
	.board-counsel-reply{padding:25px; background:#f4f4f4; border-top:1px solid #cfd1d4; border-bottom:1px solid #cfd1d4;}
	.board-counsel-reply .reply-title{position:relative; display:inline-block; width:100%; height:30px; line-height:30px;  padding-left:100px; box-sizing:border-box; font-weight:700; margin-bottom:25px;}
	.board-counsel-reply .reply-title i{position:absolute; left:0; top:0; display:inline-block; width:80px; height:30px; line-height:30px; text-align:center; color:#fff; background:#0ca9b3; font-size:13px;}
	.board-counsel-reply .reply-txt{font-size:13px; line-height:20px;}
	/**********************************************************************/
	 
	 /**********************************************************************
	* Descript : 버튼 스타일
	***********************************************************************/
	.btn-group {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:right;margin-bottom:100px;}
	.btn-group-center {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:center;}
	button.btn, a.btn{display:inline-block; width:100px; height:36px; line-height:36px; vertical-align:middle; font-size:13px; font-weighT:700; box-sizing:border-box; text-align:center;}
	button.btn:hover, a.btn:hover{text-decoration:none;}
	.btn-list{background:#aaaaaa; color:#fff;}
	.btn-submit{background:#687095; color:#fff;}
	.btn-my-list{background:#333; color:#fff;}
	.btn-del{background:#aaaaaa; color:#fff;}
	.btn-update{background:#aaaaaa; color:#fff;}
	.btn-view-list{background:#aaaaaa; color:#fff;}
	.btn-cancel{background:#aaaaaa; color:#fff;}
	
	/**********************************************************************/
	
	
	#footer{ 
		height: 30%;
	}
}
	
</style>
<script>
$(function(){
	$(".btn-group > .inner > ul > .fr > a").click(function(e){
		e.preventDefault();
		var link = $(this).prop("href").split("&");
		var k = link[3].split("=");
		var keyword = encodeURIComponent(k[1]);
		location.href=link[0]+"&"+link[1]+"&"+link[2]+"&keyword="+keyword+"&"+link[4];
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
					<h2>온라인 상담</h2>
				</div>
				<div class="form_wrap">
					<!-- privacy -->
					<form name="inquire" class="pc" id="inquire" method="post" action="" enctype="multipart/form-data" onsubmit="return false">
						<input type="hidden" name="fparam" value="">
						<input type="hidden" name="distinction" value="proc">
						<input type="hidden" name="backpage" value="/html/index.html">
						<input type="hidden" name="file_cnt" value="1">
						
						<table class="board-counsel-view">
							<colgroup>
								<col style="width: 120px;">
								<col>
								<col style="width: 140px;">
								<col style="width: 140px;">
								<col style="width: 140px;">
							</colgroup>
							<thead>
								<tr>
									<th>번호</th>
									<th>제목</th>
									<th>답변여부</th>
									<th>작성자</th>
									<th>작성일</th>
								</tr>
							</thead>
							
							<tr>
								<td>${item.no}</td>
								<td class="subject" data-state="비공개">
									<p>${item.title}</p>
								</td>
								<c:if test="${item.state == '상담완료'}"><td><i class="state com">답변완료</i></td></c:if>
								<c:if test="${item.state != '상담완료'}"><td><i class="state ready">답변대기</i></td></c:if>
								<td>${item.name}</td>
								<td>${item.regdate}</td>
							</tr>
							
						</table>
						
						<!-- 게시글 상세 내용 -->
						<div class="board-counsel-content">
							${item.content}
						</div>
						<!-- // 게시글 상세 내용 -->
						
						<c:if test="${item.state == '상담완료'}">
							<div class="board-counsel-reply">
								<div class="reply-title"><i>답변</i> 온라인상담에 대한 답변입니다.</div>
								<div class="reply-txt">${item.reply}</div>
							</div>
						</c:if>
						
					</form>
					
					<div class="board-counsel-view m">
						<ul class="full">
							<!-- privacy -->
							<form name="inquire" id="inquire" method="post" action="" enctype="multipart/form-data" onsubmit="return false">
								<input type="hidden" name="fparam" value="">
								<input type="hidden" name="distinction" value="proc">
								<input type="hidden" name="backpage" value="/m/index.html">
								<input type="hidden" name="file_cnt" value="1">
						
								<li>
									<div class="title">${item.title}</div>
									<p class="info">
										<i class="name">${item.name}</i><span class="line">|</span><i class="date">${item.regdate}</i><span class="line">|</span><i class="date">비공개</i>
										<span class="answer">
											<c:if test="${item.state == '상담완료'}"><td><i class="state com">답변완료</i></td></c:if>
											<c:if test="${item.state != '상담완료'}"><td><i class="state ready">답변대기</i></td></c:if>
										</span>
									</p>
								</li>
									
								<!-- 게시글 상세 내용 -->
								<li class="board-counsel-content">
									${item.content}
								</li>
							<!-- // 게시글 상세 내용 -->
							</form>
						</ul>
					</div>
					
					<div class="full m">
						<c:if test="${item.state == '상담완료'}">
							<div class="board-counsel-reply">
								<div class="reply-title">
									<i>답변</i> 온라인상담에 대한 답변입니다.
								</div>
								<div class="reply-txt">
									${item.reply}
								</div>
							</div>
						</c:if>
					</div>
				</div>
				<div class="btn-group">
					<div class="inner1">
						<ul>
							<li class="fl">
								<a href="${pageContext.request.contextPath}/menu08_01" class="btn btn-view-list">목록으로</a>
							</li>
							<li class="fr">
								<a href="${pageContext.request.contextPath}/menu08_01delete${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}" class="btn btn-del">삭제</a>&nbsp;
								<a href="${pageContext.request.contextPath}/menu08_01update${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}" class="btn btn-update">수정</a>
							</li>
						</ul>		
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