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
	height: 100%;
	position: relative;
}
.inner{
	width: 100%;
	height: 100%;
}
@media only screen and (min-width:1200px){
	.section1{
		background: red;
	}
	
	
	.section2{
		background: green;
	}
	
	
	
	
	#footer{
		height: 30%;
	}
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	
	.section1{
		background: red;
	}
	
	.section2{
		background: green;
	}
	
	#footer{
		height: 30%;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.section1{
		background: red;
		
	}
	
	.section2{
		background: green;
		
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
				
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				
			</div>
		</section>
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
	</div>
</body>
</html>