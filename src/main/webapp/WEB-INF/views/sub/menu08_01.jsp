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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css"/>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
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
		background: red;
	}

	
	#footer{
		height: 30%;
	}
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.section1{
		background: red;
	}
	
	#footer{
		height: 30%;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.section1{
		background: red;
	}
	
	
	 
	#footer{ 
		height: 30%;
	}
}
	
</style>
<script>
$(function(){
	
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
				<table class="board-counsel-list">
					<caption>온라인 상담 리스트 테이블 Type A</caption>
					<colgroup>
						<col style="width: 100px;">
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
					<c:choose>
					    <c:when test="${fn:length(list) == 0}">
				        	<tr>
				        		<td colspan="5" style="text-align: center;">등록된 게시물이 없습니다.</td>
				        	</tr>
					    </c:when>
					    <c:otherwise>
					    	<c:set var="num" value="${pageMaker.totalCount - ((pageMaker.cri.page -1) *10)}"></c:set>
					        <c:forEach var="item" items="${list}">
								<tr>
									<td>${num}</td>
									<td class="subject" data-state="비공개">
										<%-- <a href="${pageContext.request.contextPath}/menu09_02read${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}">${item.title} <img src="${pageContext.request.contextPath}/resources/filedata/setting/20160111_EED6ADF963C23563.gif" alt="비공개" class="secret"></a> --%>
										<a href="${pageContext.request.contextPath}/menu09_02pwChk${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}">${item.title} <img src="${pageContext.request.contextPath}/resources/filedata/setting/20160111_EED6ADF963C23563.gif" alt="비공개" class="secret"></a>
									</td>
									<c:if test="${item.state == '상담완료'}"><td><i class="state com">답변완료</i></td></c:if>
									<c:if test="${item.state != '상담완료'}"><td><i class="state ready">답변대기</i></td></c:if>
									<td>${item.name}</td>
									<td>${item.regdate}</td>
								</tr>
								<c:set var="num" value="${num-1}"></c:set>	
							</c:forEach>
					    </c:otherwise> 
					</c:choose>
					
				</table>
				
				<!-- 게시판 버튼 시작 -->
				<div class="btn-group">
					<div class="inner">
						<a href="${pageContext.request.contextPath}/menu09_02register" class="btn btn-list">글쓰기</a>
					</div>
				</div>
				<!-- 게시판 버튼 끝 -->
				
				<!-- 페이징 시작 -->
				<div id="board-pagenation">
					<div class="inner">
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
			</div><!-- inner end -->
		</section>
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
	</div>
</body>
</html>