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
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico">
<!-- ************************************************************************************************* -->
<!-- @ = 스타일, # = 자바스크립트 -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/admin/css/style_admin.css"><!-- @1 스타일 초기화		**삭제/수정금지** -->
<!-- ********************************************플러그인********************************************* -->
<script src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script><!-- #1 1.12.4  -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-ui-1.11.1.js"></script><!-- #jquery UI  -->
<!-- ************************************************************************************************* -->

<!-- ************************************************************************************************* -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/admin/js/function.admin.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/admin/js/function.default.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/admin/js/function.validate.js"></script><!-- # 필수 함수 -->
<link href="https://ajax.googleapis.com/ajax/static/modules/gviz/1.0/core/tooltip.css" rel="stylesheet" type="text/css">
<style>
#updateRegisterWrap{
	width: 1000px;
	margin-bottom: 20px;
	border: 1px solid lightgray;
}
.form1{
	display:none;
}
#categoryRegister{
	display: block;
}
#upadd_top_tab_wrap{
	width: 100%;
	background: #e9e9e9;
}
#upadd_top_tab_wrap > ul{
	width: 100%;
	overflow: hidden;
	padding: 5px 5px 0px 5px;
}
#upadd_top_tab_wrap > ul > li{
	background: #f6f6f6;
	float: left;
	padding: 7px 12px;
	margin-right: 3px;
	border-top-left-radius: 5px;
	border-top-right-radius: 5px;
	cursor: pointer;
	border: 1px solid lightgray;
}
.active_upadd_top_tab{
	background: #007fff !important;
	color: #ffffff;
}
.form1{
	padding: 15px;
}
.formTableWrap{
	
}
.formTableWrap > table{
	border-collapse: collapse;
	width: 100%;
}
.formTableWrap > table tr > td{
	border: 1px solid lightgray;
	padding:10px;
}
.t_title{
	width: 100px;
	text-align: center;
}
.formTableWrap > table tr > td > input{
	width: 170px;
}
.upAddformTableBtnWrap{
	width: 100%;
	text-align: center;
	margin-top: 15px;
}
.upAddformTableBtnWrap > input, .upAddformTableBtnWrap > button{
	background: #f6f6f6;
	padding: 5px 10px;
	border: 1px solid lightgray;
	cursor: pointer;
}
</style>
<script>
function clear_value(tag_nm){
	$("#"+tag_nm+" select option").eq(0).prop("selected", true);
	$("#"+tag_nm+" input").not(".btnUpdate").val("");
}

$(function(){
	$.ajaxSetup({cache:false});
	
	$("input").attr("autocomplete", "off");
	
	$("#upadd_top_tab_wrap > ul > li").eq(0).addClass("active_upadd_top_tab");
	
	$("#upadd_top_tab_wrap > ul > li").click(function(){
		var idx = $(this).index();
		$("#upadd_top_tab_wrap > ul > li").removeClass("active_upadd_top_tab");
		$(this).addClass("active_upadd_top_tab");
		$(".form1").css("display","none");
		$(".form1").eq(idx).css("display", "block");
	});
	
	$("#categoryRegister").submit(function(){
		var categorynm = $("#categoryRegister > div > table tr > td > input[name='categorynm']").val();
		
		if(categorynm.length < 1){
			alert("카테고리 이름은 1자 이상으로 작성해주세요.");
			return false;
		}
	});
	
	$("#categoryUpdate > div > table tr > td > select").change(function(){
		var cno = $(this).val();
		var cname = $("#categoryUpdate > div > table tr > td > select option:selected").text();
		$("#categoryUpdate > div > table tr > td > input[name='no']").val(cno);
		$("#categoryUpdate > div > table tr > td > input[name='name']").val(cname);
	});
	
	$("#categoryUpdate").submit(function(){
		var categorynm = $("#categoryUpdate > div > table tr > td > input[name='name']").val();
		
		if(categorynm.length < 1){
			alert("카테고리 이름은 1자 이상으로 작성해주세요.");
			return false;
		}
	});
	
	$("#categoryUpdate > .upAddformTableBtnWrap > .btnDelete").click(function(){
		var categorynm = $("#categoryUpdate > div > table tr > td > input[name='name']").val();
		var no = $("#categoryUpdate > div > table tr > td > input[name='no']").val();
		if(categorynm.length < 1){
			alert("카테고리를 다시 선택해주세요.");
			return false;
		}else{
			location.href="${pageContext.request.contextPath}/admin/menu05_category_delete/"+no;
		}
	});
	
	$("#clinicRegister > div > table tr > td > select").change(function(){
		var cno = $(this).val();
		var cname = $("#clinicRegister > div > table tr > td > select option:selected").text();
		$("#clinicRegister > div > table tr > td > input[name='kind1']").val(cno);
		$("#clinicRegister > div > table tr > td > input[name='kind1nm']").val(cname);
	});
	
	$("#clinicRegister").submit(function(){
		var clinicnm = $("#clinicRegister > div > table tr > td > input[name='name']").val();
		var kind1 = $("#clinicRegister > div > table tr > td > input[name='kind1']").val();
		var kind1nm = $("#clinicRegister > div > table tr > td > input[name='kind1nm']").val();
		var clinicnm = $("#clinicRegister > div > table tr > td > input[name='name']").val();
		var price_before = $("#clinicRegister > div > table tr > td > input[name='price_before']").val();
		var price_after = $("#clinicRegister > div > table tr > td > input[name='price_after']").val();
		var discount = $("#clinicRegister > div > table tr > td > label > input[name='discount']:checked").val();
		var popular = $("#clinicRegister > div > table tr > td > label > input[name='popular']:checked").val();
		
		if(kind1 == "0"){
			alert("카테고리를 선택해주세요."); 
			return false;
		}
		if(clinicnm.length < 1){
			alert("시술 이름은 1자 이상으로 작성해주세요.");
			return false;
		}
		if(price_after.length < 1){
			alert("가격을 입력해주세요.");
			return false;
		}
	});
	
	$(".sel_chk_box").click(function(){
		/* $("#clinicUpdate > div > table tr > td > label > input[name='discount']").removeAttr("checked");
		$("#clinicUpdate > div > table tr > td > label > input[name='popular']").removeAttr("checked"); */
		
		var no = $(this).val();
		var kind1 = $(this).parent().find("input[name='kind1']").val();
		var kind1nm = $(this).parent().find("input[name='kind1nm']").val();
		var name = $(this).parent().find("input[name='name']").val();
		var code = $(this).parent().find("input[name='code']").val();
		var price_before = $(this).parent().find("input[name='price_before']").val();
		var price_after = $(this).parent().find("input[name='price_after']").val();
		var discount = $(this).parent().find("input[name='discount']").val();
		var popular = $(this).parent().find("input[name='popular']").val();
		
		$("#clinicUpdate > div > table tr > td > input[name='no']").val(no);
		$("#clinicUpdate > div > table tr > td > select option[value='"+kind1+"']").attr("selected", true);
		$("#clinicUpdate > div > table tr > td > input[name='kind1']").val(kind1);
		$("#clinicUpdate > div > table tr > td > input[name='kind1nm']").val(kind1nm);
		$("#clinicUpdate > div > table tr > td > input[name='name']").val(name);
		$("#clinicUpdate > div > table tr > td > input[name='code']").val(code);
		$("#clinicUpdate > div > table tr > td > input[name='price_before']").val(price_before);
		$("#clinicUpdate > div > table tr > td > input[name='price_after']").val(price_after);
		$("#clinicUpdate > div > table tr > td > label > input[name='discount']:input[value='"+discount+"']").attr("checked", true);
		$("#clinicUpdate > div > table tr > td > label > input[name='popular']:input[value='"+popular+"']").attr("checked", true);
		
	});
	
	$("#clinicUpdate > div > table tr > td > select").change(function(){
		var cno = $(this).val();
		var cname = $("#clinicUpdate > div > table tr > td > select option:selected").text();
		$("#clinicUpdate > div > table tr > td > input[name='kind1']").val(cno);
		$("#clinicUpdate > div > table tr > td > input[name='kind1nm']").val(cname);
	});
	

	$("#clinicUpdate").submit(function(){
		var clinicno = $("#clinicUpdate > div > table tr > td > input[name='no']").val();
		var clinicnm = $("#clinicUpdate > div > table tr > td > input[name='name']").val();
		var kind1 = $("#clinicUpdate > div > table tr > td > input[name='kind1']").val();
		var kind1nm = $("#clinicUpdate > div > table tr > td > input[name='kind1nm']").val();
		var code = $("#clinicUpdate > div > table tr > td > input[name='code']").val();
		var price_before = $("#clinicUpdate > div > table tr > td > input[name='price_before']").val();
		var price_after = $("#clinicUpdate > div > table tr > td > input[name='price_after']").val();
		var discount = $("#clinicUpdate > div > table tr > td > label > input[name='discount']:checked").val();
		var popular = $("#clinicUpdate > div > table tr > td > label > input[name='popular']:checked").val();
		
		if(clinicno.length < 1){
			alert("시술을 선택해주세요.");
			return false;
		}
		if(kind1 == "0"){
			alert("카테고리를 선택해주세요.");
			return false;
		}
		if(clinicnm.length < 1){
			alert("시술 이름은 1자 이상으로 작성해주세요.");
			return false;
		}
		if(price.length < 1){
			alert("가격을 입력해주세요.");
			return false;
		}
	});
	
	$("#clinicUpdate > .upAddformTableBtnWrap > .btnDelete").click(function(){
		var clinicno = $("#clinicUpdate > div > table tr > td > input[name='no']").val();
		var clinicnm = $("#clinicUpdate > div > table tr > td > input[name='name']").val();
		
		if(clinicno.length < 1 || clinicnm.length < 1){
			alert("시술을 선택해주세요.");
			return false;
		}else{
			location.href="${pageContext.request.contextPath}/admin/menu05_clinic_delete/"+clinicno;
		}
	});
});
</script>

</head>
<body>
<div id="Mask"></div>
<div id="wrap" class="body_main">
	<div id="container">
		<div id="admin_left">
			<jsp:include page="include/leftMenu.jsp"></jsp:include><!-- 왼쪽 메뉴 -->
		</div>

		<div id="admin_right">
			<jsp:include page="include/rightTop.jsp"></jsp:include><!-- 오른쪽 상단 -->
			<div class="naviText_area">
				<h1>시술 카테고리 관리</h1>

				<ul class="navi_area">
					<li>관리자메인&nbsp;&gt;&nbsp;</li>
					<li>시술 예약 관리&nbsp;&gt;&nbsp;</li>
					<li>시술 카테고리 관리</li>
				</ul>
			</div>
			
			<div class="main_bottom_area">
				<div id="updateRegisterWrap">
					<div id="upadd_top_tab_wrap"><!-- 수정, 추가 선택 버튼 시작 -->
						<ul>
							<li>카테고리추가</li>
							<li>카테고리수정</li>
							<li>시술추가</li>
							<li>시술수정</li>
						</ul>
					</div><!-- 수정, 추가 선택 버튼 끝 -->
					<form id="categoryRegister" class="form1" method="post" enctype="multipart/form-data" action="${pageContext.request.contextPath}/admin/menu05_category_register">
						<div class="formTableWrap"><!-- 내용입력 시작 -->
							<table>
								<tr>
									<td class="t_title">카테고리</td>
									<td>
										<input type="text" name="categorynm" value="" placeholder="카테고리 이름">
									</td>
								</tr>
							</table>
						</div><!-- 내용입력 끝 -->
						<div class="upAddformTableBtnWrap"><!-- 수정, 삭제, 추가 버튼 시작 -->
							<input type="submit" value="카테고리 추가">
						</div><!-- 수정, 삭제, 추가 버튼 끝 -->
					</form>
					<form id="categoryUpdate" class="form1" method="post" enctype="multipart/form-data" action="${pageContext.request.contextPath}/admin/menu05_category_update">
						<div class="formTableWrap"><!-- 내용입력 시작 -->
							<table>
								<tr>
									<td class="t_title">카테고리</td>
									<td>
										<select>
											<option>선택</option>
											<c:forEach var="item" items="${category1List}">
												<option value="${item.no}">${item.name}</option>
											</c:forEach>
										</select>
									</td>
								</tr>
								<tr>
									<td class="t_title">카테고리</td>
									<td><input type="hidden" name="no" value=""><input type="text" name="name" value=""></td>
								</tr>
							</table>
						</div><!-- 내용입력 끝 -->
						<div class="upAddformTableBtnWrap"><!-- 수정, 삭제, 추가 버튼 시작 -->
							<input type="submit" class="btnUpdate" value="수정">
							<button type="button" class="btnDelete">삭제</button>
							<button type="button" onClick="clear_value('categoryUpdate')">취소</button>
						</div><!-- 수정, 삭제, 추가 버튼 끝 -->
					</form>
					<form id="clinicRegister" class="form1" method="post" enctype="multipart/form-data" action="${pageContext.request.contextPath}/admin/menu05_clinic_register">
						<div class="formTableWrap"><!-- 내용입력 시작 -->
							<table>
								<tr>
									<td class="t_title">카테고리</td>
									<td>
										<select>
											<option value="0">카테고리</option>
											<c:forEach var="item" items="${category1List}">
												<option value="${item.no}">${item.name}</option>
											</c:forEach>
										</select> &nbsp;&gt;&nbsp;
										<input type="hidden" name="kind1" value="0">
										<input type="hidden" name="kind1nm" value="">
										<input type="text" name="name" value="" placeholder="시술명">
									</td>
									<td class="t_title">코드</td>
									<td>
										<input type="text" name="code" value="" placeholder="코드">
									</td>
								</tr>
								<tr>
									<td class="t_title">할인전 가격</td>
									<td><input type="text" name="price_before" value="0">원</td>
									<td class="t_title">할인후 가격</td>
									<td><input type="text" name="price_after" value="0">원</td>
								</tr>
								<tr>
									<td class="t_title">할인</td>
									<td><label><input type="radio" name="discount" value="o">할인</label>&nbsp;&nbsp;<label><input type="radio" name="discount" value="x" checked="checked">미할인</label></td>
									<td class="t_title">인기시술</td>
									<td><label><input type="radio" name="popular" value="o">인기시술</label>&nbsp;&nbsp;<label><input type="radio" name="popular" value="x" checked="checked">일반시술</label></td>
								</tr>
							</table>
						</div><!-- 내용입력 끝 -->
						<div class="upAddformTableBtnWrap"><!-- 수정, 삭제, 추가 버튼 시작 -->
							<input type="submit" value="시술 추가">
						</div><!-- 수정, 삭제, 추가 버튼 끝 -->
					</form>
					<form id="clinicUpdate" class="form1" method="post" enctype="multipart/form-data" action="${pageContext.request.contextPath}/admin/menu05_clinic_update">
						<div class="formTableWrap"><!-- 내용입력 시작 -->
							<table>
								<tr>
									<td class="t_title">카테고리</td>
									<td>
										<select>
											<option value="0">카테고리</option>
											<c:forEach var="item" items="${category1List}">
												<option value="${item.no}">${item.name}</option>
											</c:forEach>
										</select> &nbsp;&gt;&nbsp;
										<input type="hidden" name="kind1" value="0">
										<input type="hidden" name="kind1nm" value="">
										<input type="text" name="name" value="" placeholder="시술명">
									</td>
									<td class="t_title">코드</td>
									<td>
										<input type="text" name="code" value="" placeholder="코드">
									</td>
								</tr>
								<tr>
									<td class="t_title">할인전 가격</td>
									<td><input type="text" name="price_before" value="0">원</td>
									<td class="t_title">할인후 가격</td>
									<td><input type="text" name="price_after" value="0">원</td>
								</tr>
								<tr>
									<td class="t_title">할인</td>
									<td><label><input type="radio" name="discount" value="o">할인</label>&nbsp;&nbsp;<label><input type="radio" name="discount" value="x" checked="checked">미할인</label></td>
									<td class="t_title">인기시술</td>
									<td><label><input type="radio" name="popular" value="o">인기시술</label>&nbsp;&nbsp;<label><input type="radio" name="popular" value="x" checked="checked">일반시술</label></td>
								</tr>
							</table>
						</div><!-- 내용입력 끝 -->
						<div class="upAddformTableBtnWrap"><!-- 수정, 삭제, 추가 버튼 시작 -->
							<input type="submit" class="btnUpdate" value="수정">
							<button type="button" class="btnDelete">삭제</button>
							<button type="button" onClick="clear_value('clinicUpdate')">취소</button>
						</div><!-- 수정, 삭제, 추가 버튼 끝 -->
					</form>
				</div><!-- #updateRegisterWrap end -->
				<div>
					<table class="list_table">
						<colgroup>
							<col width="3%">
							<col width="10%">
	                        <col width="20%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
						</colgroup>
						<tr class="cont">
							<th><input type="checkbox" id="selectall"></th>
							<th>카테고리</th>
	                        <th>시술명</th>
	                        <th>코드</th>
							<th>할인전 가격</th>
							<th>할인후 가격</th>
							<th>할인</th>
							<th>인기시술</th>
						</tr>
						<c:choose>
							<c:when test="${fn:length(list) ==0 }">
								<tr><td colspan="8">등록된 게시물이 없습니다.</td></tr>
							</c:when>
							<c:otherwise>
								<c:forEach var="item" items="${list}">
									<tr class="cont">
										<td>
											<input class="sel_chk_box" type="radio" name="sel_chk" value="${item.no}">
											<input type="hidden" name="kind1" value="${item.kind1}">
											<input type="hidden" name="kind1nm" value="${item.kind1nm}">
											<input type="hidden" name="name" value="${item.name}">
											<input type="hidden" name="code" value="${item.code}">
											<input type="hidden" name="price_before" value="${item.price_before}">
											<input type="hidden" name="price_after" value="${item.price_after}">
											<input type="hidden" name="discount" value="${item.discount}">
											<input type="hidden" name="popular" value="${item.popular}">
										</td>
										<td>${item.kind1nm}</td>
										<td>${item.name}</td>
										<td>${item.code}</td>
										<td><fmt:formatNumber value="${item.price_before}" pattern="#,###.##"/>원</td>
										<td><fmt:formatNumber value="${item.price_after}" pattern="#,###.##"/>원</td>
										<td>
											<c:if test="${item.discount == 'o'}">할인</c:if>
											<c:if test="${item.discount == 'x'}">미할인</c:if>
										</td>
										<td>
											<c:if test="${item.popular == 'o'}">인기시술</c:if>
											<c:if test="${item.popular == 'x'}">일반시술</c:if>
										</td>
									</tr>
								</c:forEach>
							</c:otherwise>
						</c:choose>
					</table>
				</div>
			</div><!-- main_bottom_area end -->
			
		</div><!-- admin_right 끝 -->
    </div><!-- container 끝 -->

	<jsp:include page="include/footer.jsp"></jsp:include>
</div><!-- wrap 끝 -->

</body>
</html>