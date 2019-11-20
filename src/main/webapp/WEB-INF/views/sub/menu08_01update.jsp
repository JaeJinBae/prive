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
	.form_wrap{
		margin-bottom: 100px;
	}
	/**********************************************************************
	* Descript : 온라인상담 글쓰기 폼 스타일
	***********************************************************************/
	.board-cousel-form{width:100%;border-top:2px solid gray;}
	.board-cousel-form input[type="text"],
	.board-cousel-form input[type="password"],
	.board-cousel-form select{min-width:100px; height:35px; line-height:35px; box-sizing:border-box; border:1px solid #cacaca; padding:0 5px;}
	.board-cousel-form select{background:url(../img/common/arrow.png) no-repeat 90% center;}
	.board-cousel-form textarea{width:100%; max-width:100%; min-width:100%; height:150px; bbox-sizing:border-box; padding:5px; border:1px solid #cacaca; color:#222; font-size:12px; line-height:20px;}
	.board-cousel-form input[element-name="제목"]{width:100%;}
	
	.board-cousel-form tbody{border-top:2px solid #858585;}
	.board-cousel-form tbody th{width:125px; padding:10px 20px; text-align:left; background:#f8f8f8; border-bottom:1px solid #cfd1d4; font-size:13px; font-weight:700;}
	.board-cousel-form tbody td{padding:10px 20px; text-align:left; border-bottom:1px solid #cfd1d4;}
	
	.private-agree{}
	.private-agree textarea{width:100%; max-width:100%; min-width:100%; height:150px; background:#f4f4f4; box-sizing:border-box; padding:25px; color:#222; font-size:12px; line-height:20px; margin:15px 0;}
	/**********************************************************************/
	
	/**********************************************************************
	* Descript : 버튼 스타일
	***********************************************************************/
	.btn-group {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:right;}
	.btn-group-center {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:center;}
		button.btn, a.btn{display:inline-block; width:100px; height:36px; line-height:36px; /* vertical-align:middle; */ border:0; font-size:13px; font-weighT:700; box-sizing:border-box; text-align:center;}
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
	/**********************************************************************
	* Descript : 온라인상담 글쓰기 폼 스타일
	***********************************************************************/
	.board-cousel-form{width:100%;border-top:2px solid gray;}
	.board-cousel-form input[type="text"],
	.board-cousel-form input[type="password"],
	.board-cousel-form select{min-width:100px; height:35px; line-height:35px; box-sizing:border-box; border:1px solid #cacaca; padding:0 5px;}
	.board-cousel-form select{background:url(../img/common/arrow.png) no-repeat 90% center;}
	.board-cousel-form textarea{width:100%; max-width:100%; min-width:100%; height:150px; bbox-sizing:border-box; padding:5px; border:1px solid #cacaca; color:#222; font-size:12px; line-height:20px;}
	.board-cousel-form input[element-name="제목"]{width:100%;}
	
	.board-cousel-form tbody{border-top:2px solid #858585;}
	.board-cousel-form tbody th{width:125px; padding:10px 20px; text-align:left; background:#f8f8f8; border-bottom:1px solid #cfd1d4; font-size:13px; font-weight:700;}
	.board-cousel-form tbody td{padding:10px 20px; text-align:left; border-bottom:1px solid #cfd1d4;}
	
	.private-agree{}
	.private-agree textarea{width:100%; max-width:100%; min-width:100%; height:150px; background:#f4f4f4; box-sizing:border-box; padding:25px; color:#222; font-size:12px; line-height:20px; margin:15px 0;}
	/**********************************************************************/
	
	/**********************************************************************
	* Descript : 버튼 스타일
	***********************************************************************/
	.btn-group {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:right;margin-bottom:100px;}
	.btn-group-center {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:center;}
		button.btn, a.btn{display:inline-block; width:100px; height:36px; line-height:36px; /* vertical-align:middle; */border:0; font-size:13px; font-weighT:700; box-sizing:border-box; text-align:center;}
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
	.pc-list{
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
	* Descript : 온라인상담 글쓰기 폼 스타일
	***********************************************************************/
	.board-cousel-form{width:100%;border-top:2px solid gray;}
	.board-cousel-form input[type="text"],
	.board-cousel-form input[type="password"],
	.board-cousel-form select{height:35px; line-height:35px; box-sizing:border-box; border:1px solid #cacaca; padding:0 5px;}
	.board-cousel-form select{min-width:80px;background:url(../../img/common/arrow.png) no-repeat 90% center;}
	.board-cousel-form textarea{width:100%; max-width:100%; min-width:100%; height:150px; bbox-sizing:border-box; padding:5px; border:1px solid #cacaca; color:#222; font-size:12px; line-height:20px;}
	.board-cousel-form input[element-name="제목"]{width:100%;}
	.board-cousel-form input[element-name="연락처"]{width:25%;}
	
	.board-cousel-form tbody{border-top:2px solid #858585;}
	.board-cousel-form tbody th{width:70px; padding:10px 20px; text-align:left; background:#f8f8f8; border-bottom:1px solid #cfd1d4; font-size:13px; font-weight:700;}
	.board-cousel-form tbody td{padding:10px; text-align:left; border-bottom:1px solid #cfd1d4;}
	
	.private-agree textarea{width:100%; max-width:100%; min-width:100%; height:150px; background:#f4f4f4; box-sizing:border-box; padding:25px; color:#222; font-size:12px; line-height:20px; margin:15px 0;}
	/**********************************************************************/
	
	/**********************************************************************
	* Descript : 버튼 스타일
	***********************************************************************/
	.btn-group {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:right;margin-bottom:100px;}
	.btn-group-center {display:inline-block; width:100%; height:36px; margin:25px 0; text-align:center;}
		button.btn, a.btn{display:inline-block; width:100px; height:36px; line-height:36px; /* vertical-align:middle; */border:0; font-size:13px; font-weighT:700; box-sizing:border-box; text-align:center;}
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
function deleteUploadImg(no, type){
	var info = {no:no, type:type};
	$.ajax({
		url:"${pageContext.request.contextPath}/menu09_02uploadImgDelete",
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
	var p_all= $("#phone").val().split("-");
	$("#phone1 > option[value='"+p_all[0]+"']").prop("selected", true);
	$("#phone2").val(p_all[1]);
	$("#phone3").val(p_all[2]);
	
	$("#form1").submit(function(){
		var phone1 = $("#phone1").val();
		var phone2 = $("#phone2").val();
		var phone3 = $("#phone3").val();
		$("#phone").val(phone1+"-"+phone2+"-"+phone3);
		
		var urlArr = $(this).prop("action").split("keyword=");
		var keyword = encodeURIComponent(urlArr[1]);
		var no = $("input[name='no']").val();
		var target = urlArr[0]+"keyword="+keyword+"&no="+no;
		$(this).prop("action", target);
	});
	
	$("#thumb").click(function(){
		var no = $("#form1 > input[name='no']").val();
		deleteUploadImg(no, "before");
		$(this).parent().html("<input type='file' name='thumb'>");
		$("#thumbState").val("o");
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
					<input type="hidden" id="phone" value="${item.phone}">
					<form name="inquire" id="form1" method="post" action="${pageContext.request.contextPath}/menu08_01update${pageMaker.makeSearch(pageMaker.cri.page)}" enctype="multipart/form-data">
						<input type="hidden" name="no" id="no" value="${item.no}">
						<input type="hidden" name="secret" id="secret" value="${item.secret}">
						<input type="hidden" name="regdate" id="regdate" value="${item.regdate}">
						<input type="hidden" name="phone" id="phone" value="${item.phone}">
						<table class="board-cousel-form">							
							<tr>
								<th scope="row">이름</th>
								<td><input type="text" name="name" id="name" class="default" value="${item.name}"></td>
							</tr>
							<tr>
								<th>제목</th>
								<td><input type="text" name="title" id="title" maxlength="200" element-name="제목" value="${item.title}"></td>
							</tr>
							<tr>
								<th>연락처</th>
								<td>
									<select name="phone1" id="phone1" class="small">
										<option value="010">010</option>
										<option value="011">011</option>
										<option value="016">016</option>
										<option value="017">017</option>
										<option value="018">018</option>
										<option value="019">019</option>
									</select> -
									<input type="text" name="phone2" id="phone2" maxlength="4" value="" class="small" autocomplete="off"> -
									<input type="text" name="phone3" id="phone3" maxlength="4" value="" class="small" autocomplete="off"><br><br>
									* 연락처를 남겨주시면 답변 후 문자메시지를 발송해드립니다.
								</td>
							</tr>
							<tr>
								<th>내용</th>
								<td>
									<textarea name="content" id="content">${item.content}</textarea>
								</td>
							</tr>
						</table>
					
						<div class="private-agree">
							<textarea name="b_mem_personal" id="b_mem_personal" cols="124" rows="10" class="full" readonly="readonly">개인정보의 수집범위
					
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
② 귀하의 동의를 받아 보유하고 있는 거래정보 등을 귀하께서 열람을 요구하는 경우 프라이브피부과의원은(는) 지체없이 그 열람,확인 할 수 있도록 조치합니다 
필수 개인정보 수집을 동의하지 않는 경우
① 귀하의 개인정보 수집을 거부할 수 있는 권리가 있으며 이 경우 당사의 회원전용 서비스 또는 고객 문의사항에 대한 답변이 필수인 코너를 이용하는데 있어 회원 가입 또는 게시물 등록이 불가능 할 수 있습니다.
② 필수 정보가 아닌 선택 정보의 경우 개인정보 수집에 동의하지 않을 수 있으며 서비스 이용에 제한은 없습니다.
							</textarea>
							<p>
								<input type="checkbox" id="agree" name="agree" value="Y" checked="checked">
								<label for="agree">개인정보취급방침에 동의합니다.</label>
							</p>
						</div><!-- private-agree end -->
						
					
						<!-- 게시판 버튼 시작 -->
						<div class="btn-group">
							<div class="inner">
								<ul>
									<li class="fl">
										<a href="${pageContext.request.contextPath}/menu08_01" class="btn btn-view-list">목록으로</a>
									</li>
									<li class="fr">
										<input type="submit" class="btn btn-submit" style="width:100px;height:36px;line-height:36px;cursor:pointer;border:0;" value="확인">
										<button type="button" class="btn btn-cancel" onclick="location.href='${pageContext.request.contextPath}/menu08_01'">취소</button>
									</li>
								</ul>
							</div>
						</div><!-- btn-group end -->
						<!-- 게시판 버튼 끝 -->
					</form>
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