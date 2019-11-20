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
	}
	.s1_txt{
		margin-bottom: 50px;
		text-align: center;
	}
	.s1_txt > h2{
		font-size: 35px;
		margin-bottom: 100px;
	}
	.m-list{
		display: none;
	}
	.check-password{
		width: 650px;
		margin: 0 auto;
		margin-bottom: 100px;
		background: #efefef;
		text-align: center;
	}
	.check-password > h3{
		text-align: center;
		background: #333333;
		color: #fff;
		padding: 10px;
	}
	.check-password > p{
		text-align: center;
	}
	.check-password > input{
		width: 300px;
		margin: 0 auto;
	}
	
	.btn-group-center{
		width: 100%;
		text-align: center;
		margin-top: 40px;
		padding-bottom: 30px;
	}
	.inner1{
		width: 100%;
	}
	.btn-submit{
		padding: 12px 23px;
		background: #e5ddc9;
		border: 1px solid lightgray;
	}
	.btn-cancel{
		padding: 12px 23px;
		border: 1px solid lightgray;
	}
	
	#footer{
		height: 30%;
	}
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.section1{
		padding-top: 200px;
	}
	.inner{
		width: 768px;
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
	.m-list{
		display: none;
	}
	.check-password{
		width: 650px;
		margin: 0 auto;
		margin-bottom: 200px;
		background: #efefef;
		text-align: center;
	}
	.check-password > h3{
		text-align: center;
		background: #333333;
		color: #fff;
		padding: 10px;
	}
	.check-password > p{
		text-align: center;
	}
	.check-password > input{
		width: 300px;
		margin: 0 auto;
	}
	
	.btn-group-center{
		width: 100%;
		text-align: center;
		margin-top: 40px;
		padding-bottom: 30px;
	}
	.inner1{
		width: 100%;
	}
	.btn-submit{
		padding: 12px 23px;
		background: #e5ddc9;
		border: 1px solid lightgray;
	}
	.btn-cancel{
		padding: 12px 23px;
		border: 1px solid lightgray;
	}
	
	
	#footer{
		height: 30%;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.section1{
		padding-top: 40%;
	}
	.inner{
		width: 96%;
		margin: 0 auto;
	}
	.s1_txt{
		margin-bottom: 50px;
		text-align: center;
	}
	.s1_txt > h2{
		font-size: 25px; 
	}
	.m-list{
		display: none;
	}
	.check-password{
		width: 100%;
		margin: 0 auto;
		margin-bottom: 100px;
		background: #efefef;
		text-align: center;
	}
	.check-password > h3{
		text-align: center;
		background: #333333;
		color: #fff;
		padding: 10px;
	}
	.check-password > p{
		text-align: center;
	}
	.check-password > input{
		width: 300px;
		margin: 0 auto;
	}
	
	.btn-group-center{
		width: 100%;
		text-align: center;
		margin-top: 40px;
		padding-bottom: 30px;
	}
	.inner1{
		width: 100%;
	}
	.btn-submit{
		padding: 12px 23px;
		background: #e5ddc9;
		border: 1px solid lightgray;
	}
	.btn-cancel{
		padding: 12px 23px;
		border: 1px solid lightgray;
	}
	 
	#footer{ 
		height: 30%;
	}
}
	
</style>
<script>
function pwChk(info){
	$.ajax({
		url:"${pageContext.request.contextPath}/menu08_01pwChk",
		type:"POST",
		data:JSON.stringify(info),
		contentType : "application/json; charset=UTF-8",
		dataType:"text",
		async:false,
		success:function(json){
			if(json == "ok"){
				var link = $("input[name='cri']").val().split("&");
				var k = link[3].split("=");
				var keyword = encodeURIComponent(k[1]);
				
				location.href="${pageContext.request.contextPath}/menu08_01read?"+link[0]+"&"+link[1]+"&"+link[2]+"&keyword="+keyword+"&"+link[4];
			}else{
				alert("비밀번호가 일치하지 않습니다.");
			}
		},
		error:function(request,status,error){
			console.log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
		}
	});
}
$(function(){
	
	$(".btn-submit").click(function(){
		var pw = $("input[name='m_pass']").val();
		var no = $("input[name='no']").val();
		var info = {"no":no, "pw":pw};
		pwChk(info);
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
				<input type="hidden" name="cri" value="${pageMaker.makeSearch(pageMaker.cri.page)}&no=${no}">
				<input type="hidden" name="no" value="${no}">
				<div class="check-password">
					<h3>비밀번호 입력 <svg class="svg-inline--fa fa-lock fa-w-14" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="lock" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path fill="currentColor" d="M400 224h-24v-72C376 68.2 307.8 0 224 0S72 68.2 72 152v72H48c-26.5 0-48 21.5-48 48v192c0 26.5 21.5 48 48 48h352c26.5 0 48-21.5 48-48V272c0-26.5-21.5-48-48-48zm-104 0H152v-72c0-39.7 32.3-72 72-72s72 32.3 72 72v72z"></path></svg><!-- <i class="fas fa-lock"></i> --></h3>
					<p>게시물 작성 시 입력한<br>비밀번호를 입력해주세요.</p>
					<input type="password" name="m_pass" element-name="비밀번호">
					
					<!-- 게시판 버튼 시작 -->
					<div class="btn-group-center">
						<div class="inner1">
							<button type="button" class="btn btn-submit">확인</button>
							<button class="btn btn-cancel" onclick="history.go('-1')">취소</button>
						</div>
					</div>
					<!-- 게시판 버튼 끝 -->
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