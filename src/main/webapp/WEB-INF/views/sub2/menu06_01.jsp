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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/reservation.css?ver=2" />
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
<%-- <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.board.css"/> --%>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/reservation.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/fontawesome/js/fontawesome-all.min.js"></script><!-- #2 플러그인 fontawesome -->
<!-- <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover"> -->
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width">
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
	#reserve {
	    display: inline-block;
	    width: 100%;
	    padding: 50px 0;
	}
	.inner {
	    position: relative;
	    max-width: 1200px;
	    margin: 0 auto;
	    box-sizing: border-box;
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
	#footer{
		height: 30%;
	}
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.section1{
		padding-top: 150px;
	}
	.inner{
		width: 100%;
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
	
	#footer{
		height: 30%;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.section1{
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
	
	#footer{ 
		height: 30%;
	}
}
	
</style>
<script>
function getTimeByDay(dow){
	var dt;
	$.ajax({
		url:"${pageContext.request.contextPath}/menu06_01timeByDow/"+dow,
		type:"POST",
		contentType : "application/json; charset=UTF-8",
		dataType:"json",
		async:false,
		success:function(json){
			dt = json;
		},
		error:function(request,status,error){
			console.log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
		}
	});
	return dt;
}

function drawTimePicker(dow){
	if(dow == ''){
		return false;
	}
	var timeInfo = getTimeByDay(dow);
	var timeList = new Array;
	var s_time = 0;
	var e_time = 0;
	var str = "";
	var temp_h = 0;
	var temp_m = 0;
	console.log(timeInfo);
	s_time = timeInfo.start_time;
	e_time = timeInfo.end_time-30;
	
	 
	while(s_time != e_time){
		if(s_time == 780 || s_time == 810 || s_time == 840){
			
		}else{
			timeList.push(s_time);
		}
		s_time += 30;
	}
	timeList.push(e_time);
	$(timeList).each(function(){
		temp_h = parseInt(this/60);
		temp_h = (temp_h>9?"":"0")+temp_h;
		temp_m = this%60;
		temp_m = (temp_m>9?"":"0")+temp_m;
		str += "<div class='time '>"
			+"<input type='radio' id='r_time_code"+this+"' name='r_time_code' value='"+temp_h+":"+temp_m+"'>"
			+"<label for='r_time_code"+this+"' onclick='onCalTime(&quot;&quot;,&quot;"+temp_h+":"+temp_m+"&quot;, &quot;"+temp_h+":"+temp_m+"&quot;);'>"+temp_h+":"+temp_m+"</label></div>";
	});
	str += "</div>";
	
	$(".time-picker").html(str);
}
function makeCalendar(today){
	var year = today.getFullYear();
	var month = today.getMonth()+1;
	var arrDow = ["일", "월", "화", "수", "목", "금", "토"];
	var arrDow2 = ["sun", "mon", "tue", "wed", "thu", "fri", "sat"];
	var arrLastDate = [31, 28, 31, 30, 31, 31, 30, 31, 30, 31, 30, 31];
	var lastDate;
	var str = "<caption>예약날짜 및 시간선택 달력</caption><thead><tr><th class='sun'>일</th><th class='mon'>월</th><th class='the'>화</th><th class='wed'>수</th><th class='thu'>목</th><th class='fri'>금</th><th class='sat'>토</th></tr></thead>";
	
	if((year%4 == 0 && year%100 != 0) || year%400 == 0){
		arrLastDate[1] = 29;
	}
	
	lastDate = arrLastDate[month-1];
	
	var row = Math.ceil(lastDate/7);
	var firstDate = new Date(year, month-1, 1);
	var theDay = firstDate.getDay();
	var cd = year+"-"+((month>9?'':'0')+month)+"-";
	var dNum = 1;
	var prevDate;
	today = new Date();
	today.setDate(today.getDate()+1);
	
	for(var i=1; i<=6; i++){ 
		if(dNum > lastDate){
			break;
		}
		str += "<tr>";
		for( var k=1; k<=7; k++){
			if(i==1 && k<=theDay||dNum>lastDate){
				str += "<td class='"+arrDow2[k-1]+" closed calDate date_' onclick=onCalDate('');><button></button></td>";
			}else{
				if(k==1){
					str += "<td class='"+arrDow2[k-1]+" closed calDate date_"+cd+((dNum>9?'':'0')+dNum)+"' onclick=onCalDate('"+arrDow2[k-1]+"','"+cd+((dNum>9?'':'0')+dNum)+"');><button>"+dNum+"</button></td>";
				}else{
					prevDate = new Date(cd+((dNum>9?'':'0')+dNum));
					
					if(prevDate.getTime() <= today.getTime()){
						str += "<td class='"+arrDow2[k-1]+" closed calDate date_"+cd+((dNum>9?'':'0')+dNum)+"' onclick=onCalDate('"+arrDow2[k-1]+"','"+cd+((dNum>9?'':'0')+dNum)+"');><button>"+dNum+"</button></td>";
					}else{
						str += "<td class='"+arrDow2[k-1]+" calDate date_"+cd+((dNum>9?'':'0')+dNum)+"' onclick=onCalDate('"+arrDow2[k-1]+"','"+cd+((dNum>9?'':'0')+dNum)+"');><button>"+dNum+"</button></td>";
					}
				}
				
				dNum ++;
			}
		}
		str += "</tr>";
	}
	$(".day-info").text(year+"."+((month>9?'':'0')+month));
	$("#selectDate").val(year+"-"+((month>9?'':'0')+month)+"-01");
	$("#calendar_tbl_tag").html("");
	$("#calendar_tbl_tag").append(str);
}

$(function(){
	var today = new Date();
	makeCalendar(today);
	
	$(document).on("click", ".month-next", function(){
		var selectDate = $("#selectDate").val();
		var nextMonth = new Date(selectDate);
		nextMonth.setMonth(nextMonth.getMonth()+1);
		makeCalendar(nextMonth);
	});
	
	$(document).on("click", ".month-prev", function(){
		var selectDate = $("#selectDate").val();
		var prevMonth = new Date(selectDate);
		prevMonth.setMonth(prevMonth.getMonth()-1);
		makeCalendar(prevMonth);
	});
	today.setDate(today.getDate()+1);
	var dateFullYear = today.getFullYear();
	var dateFullMonth = today.getMonth()+1;
	var dateFullDate = today.getDate();
	dateFullMonth = (dateFullMonth>9?'':'0')+dateFullMonth;
	dateFullDate = dateFullDate>9?''+dateFullDate:'0'+dateFullDate;
	var dateFull = dateFullYear+"-"+dateFullMonth+"-"+dateFullDate;
	var cname = "date_"+dateFull;
	$(".date_"+dateFull).addClass('closed');
	
	var nUrl = window.location.href;
	if(nUrl.indexOf("kind1no") > 0){
		var urlArr = nUrl.split("?")[1].split("&");
		var kind1no = urlArr[0].split("=")[1];
		var kind1nm = $("button[rel='surgery-item"+kind1no+"']").text();
		var clinicno= urlArr[1].split("=")[1];
		var tag_id;
		var clinicnm;
		var clinicprice;
		if(kind1nm == "EVENT"){
			tag_id = "#category0"+clinicno;
		}else{
			tag_id = "#category"+clinicno;
		}
		clinicnm = $(tag_id).attr("_name");
		clinicprice = $(tag_id).attr("_pay");
		
		$("button[rel='surgery-item"+kind1no+"']").addClass("active");
		$("#surgery-item"+kind1no).css("display", "block");
		$(tag_id).attr("checked", true);
		$('#pop-order-list').append("<button id='basket"+clinicno+"' name='basket' _seq='"+clinicno+"' _category1='"+kind1no+"' _category2='"+clinicno+"' _category3='' _category1nm='"+kind1nm+"' _category2nm='"+clinicnm+"' _category3nm='' _pay='"+clinicprice+"'_name='"+clinicnm+"' >"+clinicnm+"<em><i class='fas fa-times'></i></em></button>");
	}else{
		
	}
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
			<div id="reserve">
				<div class="inner">
					<div class="s1_txt">
						<h2>시술예약</h2>
					</div>
					
					<div id="surgery-picker">
						<div class="surgery-title">
							<span>시술선택</span>
						</div>
						<!-- 시술선택 시작 -->
						<div class="surgery">
							<!-- 시술선택 탭(relsurgery-item$$ == #surgery-item$$ 만 매칭하면 탭기능이 활성화 됩니다. 스크립트는 sub.js에 들어있습니다.) -->
							<!-- 코드가 너무길어져서 탭내용은 1개만 넣어두었습니다. -->
							<div class="surgery-tab">
								<button rel="surgery-item000" class="surgery-category">EVENT</button>
								<button rel="surgery-item477" class="surgery-category">필러</button>
								<c:forEach var="item" items="${categoryList}">
									<button rel="surgery-item${item.no}" class="surgery-category">${item.name}</button>
								</c:forEach>
							</div>
							
							<!-- 내용 -->
							<div class="surgery-option">
								<div id="surgery-item000" class="surgery-inventory">
									<c:forEach var="item" items="${eventList}">
										<div class="item"><input type="checkbox" id="category0${item.no}" value="${item.no}" _category1="000" _category1nm="event" _category2="${item.no}" _pay="${item.price}" _category2nm="${item.title}" _category3="" _category3nm="" _name="${item.title}" name="category"><label for="category0${item.no}">${item.title}<em>${item.price}원</em></label></div>
									</c:forEach>
								</div>
								<div id="surgery-item0" class="surgery-inventory">
								<c:set var="idx" value="0"/>
								<c:forEach var="item" items="${clinicList}">
									<c:choose>
										<c:when test="${item.kind1 == idx}">
											<div class="item"><input type="checkbox" id="category${item.no}" value="${item.no}" _category1="${item.kind1}" _category1nm="${item.kind1nm}" _category2="${item.no}" _pay="${item.price_after}" _category2nm="${item.name}" _category3="" _category3nm="" _name="${item.name}" name="category"><label for="category${item.no}">${item.name }<em>${item.price_after}원</em></label></div>
										</c:when>
										<c:otherwise>
											</div>
											<div id="surgery-item${item.kind1}" class="surgery-inventory">
												<div class="item"><input type="checkbox" id="category${item.no}" value="${item.no}" _category1="${item.kind1}" _category1nm="${item.kind1nm}" _category2="${item.no}" _pay="${item.price_after}" _category2nm="${item.name}" _category3="" _category3nm="" _name="${item.name}" name="category"><label for="category${item.no}">${item.name }<em>${item.price_after}원</em></label></div>
											<c:set var="idx" value="${item.kind1}"/>
										</c:otherwise>
									</c:choose>
								</c:forEach>
								</div>
								<div id="surgery-item477" class="surgery-inventory">
									<div class="item"><input type="checkbox" id="category480" value="480" _category1="477" _category1nm="필러" _category2="480" _pay="100000" _category2nm="국산 더채움 기본 1cc" _category3="" _category3nm="" _name="국산 더채움 기본 1cc" name="category"><label for="category480">국산 더채움 기본 1cc <em>100,000 원</em></label></div>
									<div class="item"><input type="checkbox" id="category677" value="677" _category1="477" _category1nm="필러" _category2="677" _pay="280000" _category2nm="수입 레스틸렌 1cc" _category3="" _category3nm="" _name="수입 레스틸렌 1cc" name="category"><label for="category677">수입 레스틸렌 1cc <em>280,000 원</em></label></div>
									<div class="item"><input type="checkbox" id="category481" value="481" _category1="477" _category1nm="필러" _category2="481" _pay="90000" _category2nm="턱필러 1cc 이내" _category3="" _category3nm="" _name="턱필러 1cc 이내" name="category"><label for="category481">턱필러 1cc 이내 <em>90,000 원</em></label></div>
									<div class="item"><input type="checkbox" id="category482" value="482" _category1="477" _category1nm="필러" _category2="482" _pay="90000" _category2nm="코필러 1cc 이내" _category3="" _category3nm="" _name="코필러 1cc 이내" name="category"><label for="category482">코필러 1cc 이내 <em>90,000 원</em></label></div>
								</div>
							</div><!-- surgery-option 끝 -->
						</div>
					</div>
					<!-- 시술선택 끝 -->
			
					<!-- 예약날짜 및 시간선택 시작 -->
					<div id="date-picker">
						<div class="date-title">
							<span>예약날짜 &amp; 시간선택</span>
						</div>
						<!-- 달 선택 -->
			
						<!-- 달력(오늘:today, 쉬는날:closed, 날짜선택:selected) -->
						<div class="calendar" id="getCalendar">
							<div class="month">
								<div class="brick">
									<button class="month-prev prevMonth">
										<svg class="svg-inline--fa fa-chevron-left fa-w-10" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="chevron-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512">
											<path fill="currentColor" d="M34.52 239.03L228.87 44.69c9.37-9.37 24.57-9.37 33.94 0l22.67 22.67c9.36 9.36 9.37 24.52.04 33.9L131.49 256l154.02 154.75c9.34 9.38 9.32 24.54-.04 33.9l-22.67 22.67c-9.37 9.37-24.57 9.37-33.94 0L34.52 272.97c-9.37-9.37-9.37-24.57 0-33.94z"></path>
										</svg><!-- <i class="fas fa-chevron-left"></i> -->
									</button>
									<span class="day-info"></span>
									<input type="hidden" id="selectDate" value="selectDate">
									<button class="month-next nextMonth">
										<svg class="svg-inline--fa fa-chevron-right fa-w-10" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="chevron-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512">
											<path fill="currentColor" d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z"></path>
										</svg><!-- <i class="fas fa-chevron-right"></i> -->
									</button>
								</div>
							</div>
				
							<table id="calendar_tbl_tag" class="calendar-tbl">

							</table>
				
				
				
							<script type="text/javascript">
							function total_price($opt_price){
								var $day = $("#r_day option:selected").val();
								var final_price = "";
								var new_price = "";
								var room_price = "";
								var total_price = $("#total_price").val();
								var option_price = $("#opt_price").val();
								var add_price = $("#add_price").val();
							
							
								//기간선택
								room_price = parseInt("");
								new_price = room_price * parseInt($day);
							
							
								if($opt_price){
									new_price += parseInt($opt_price);
								}else if(parseInt(option_price)>0){
									new_price += parseInt(option_price);
								}
							
								if(parseInt(add_price)>0){
									new_price += parseInt(add_price);
								}
							
								//최종금액 출력
								final_price = number_format(new_price);
								final_price = final_price+"원";
							
								$("#total_price").val(new_price);
								$("#total_price_str").empty().append(final_price);
							}
							
							</script>
						</div>
			
						<!-- 시간선택(선택:selected, 진료불가능시간:closed) -->
						<div class="time-picker">
							
						</div>
					</div>
					<!-- 예약날짜 및 시간선택 끝 -->

				</div><!-- inner end -->
				
			</div>
			
			<!-- 선택된 시술 시작 -->
			<div id="pop-order">
				<div class="inner">
					<div id="pop-order-list">
					</div>
					<div id="pop-order-btn">
						<div class="brick">
							<button class="btn-complete">시술선택 완료</button>
							<button class="btn-reset">
								<em>
									<svg class="svg-inline--fa fa-times fa-w-12" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="times" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
										<path fill="currentColor" d="M323.1 441l53.9-53.9c9.4-9.4 9.4-24.5 0-33.9L279.8 256l97.2-97.2c9.4-9.4 9.4-24.5 0-33.9L323.1 71c-9.4-9.4-24.5-9.4-33.9 0L192 168.2 94.8 71c-9.4-9.4-24.5-9.4-33.9 0L7 124.9c-9.4 9.4-9.4 24.5 0 33.9l97.2 97.2L7 353.2c-9.4 9.4-9.4 24.5 0 33.9L60.9 441c9.4 9.4 24.5 9.4 33.9 0l97.2-97.2 97.2 97.2c9.3 9.3 24.5 9.3 33.9 0z"></path>
									</svg><!-- <i class="fas fa-times"></i> -->
								</em>취소
							</button>
						</div>
					</div>
				</div>
			</div>
			<!-- 선택된 시술 끝 -->
			
			
			<!-- 정보입력 및 선택시술 예약확인 시작 -->
			
			<form name="reserve" id="reserve" method="post" action="" enctype="multipart/form-data" autocomplete="off">
				<input type="hidden" name="fparam" value="">
				<input type="hidden" name="distinction" value="proc">
				<input type="hidden" name="r_pay" id="r_pay" value="">
				<input type="hidden" name="r_date" id="r_date" value="">
				<input type="hidden" name="r_time_code" id="r_time_code" value="">
				<input type="hidden" name="r_time" id="r_time" value="">
				
				<div id="order-form">
					<div class="inner">
						<div id="order-info">
							<div class="order-title">
								<span>정보입력</span>
							</div>
							<div class="order-form">
								<ul>
									<li><label for="r_name">고객명</label><input type="text" id="r_name" name="r_name" valid="required" element-name="고객명"></li>
									<li><label for="r_phone">연락처</label><input type="text" id="r_phone" name="r_phone" valid="required" element-name="연락처"></li>
									<li><label for="r_email">이메일</label><input type="text" id="r_email" name="r_email" valid="required" element-name="이메일"></li>
									<li><label for="r_memo">메모</label><input type="text" id="r_memo" name="r_memo"></li>
								</ul>
								<div class="agreement">
									<p><input type="checkbox" id="agree01" name="agree01"><label for="agree01">시술 전 상담이 필요하신 고객님은 체크해주세요.</label></p>
									<p><input type="checkbox" id="agree02" name="agree02"><label for="agree02"><em>[필수]</em> 서비스 이용 및 예약에 필요한 개인정보 제공에 동의합니다.<button class="agree01" onclick="return false;">약관확인</button></label></p>
									<p><input type="checkbox" id="agree03" name="agree03"><label for="agree03"><em>[필수]</em> 마케팅 활용에 동의합니다.<button class="agree02" onclick="return false;">약관확인</button></label></p>
								</div>
							</div>
						</div>
						<div id="order-surgery">
							<div class="order-title">
								<span>선택시술</span>
							</div>
							<div class="order-inventory">
								<div class="order-list"></div>
								<div class="order-price">
									<p class="txt01">총 예약금액 <em>0</em>원</p>
									<p class="txt02">(VAT별도)</p>
									<p class="txt03">* 결제는 내원 시 진행됩니다.</p>
								</div>
								<div class="order-date">
									<p><em>고객님의 예약일시</em> <span id="reserveDate"></span> <span id="reserveTime"></span></p>
								</div>
								<div class="order-btn">
									<!-- 버튼 클릭 시 예약접수완료 레이어팝업(#order-complete)이 나타납니다. -->
									<button type="button" onclick="ureserve_it('submit');">예약하기</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			
			</form>
			<!-- 정보입력 및 선택시술 예약확인 끝 -->
			
			
			<!-- 예약접수 완료 팝업 시작 -->
			<div id="order-complete">
				<div class="brick">
					<div class="order-complete-txt">
						<p class="txt01"><em>예약접수가 완료</em>되었습니다.</p>
						<p class="txt02">예약이 확정되면 별도로 연락을 드립니다.</p>
					</div>
					<div class="order-complete-form">
						<table>
							<caption>예약접수 완료 확인테이블</caption>
							<tbody>
								<tr>
									<th>고객명</th>
									<td><span id="result_name">손현정</span></td>
								</tr>
								<tr>
									<th>연락처</th>
									<td><span id="result_phone">010-5555-5555</span></td>
								</tr>
								<tr>
									<th>예약일시</th>
									<td><span id="result_date">2018.11.16(금) 16:30</span></td>
								</tr>
								<tr>
									<th>선택시술</th>
									<td><span id="result_category">이마볼륨 3cc 턱필러 1cc 이내</span></td>
								</tr>
								<tr>
									<th>총 예약금액</th>
									<td>
										<span id="result_pay"><em>390,000</em></span>(VAT별도)
									</td>
								</tr>
								<tr>
									<th>메모</th>
									<td><span id="result_memo">시술전 상담 가능한가요?</span></td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="order-complete-cs">
						<p>
							예약 변경사항이 있으실 경우 카카오톡 상담<br>
							혹은 전화문의 바랍니다.
						</p>
					</div>
					<div class="order-complete-btn">
						<button class="order-btn-complete">예약완료</button>
						<!-- 예약완료 클릭 시 본 팝업이 사라집니다. -->
					</div>
				</div>
			</div>
			<!-- 예약접수 완료 팝업 끝 -->
			
			
			<!-- 개인정보 제공 및 마케팅 활용 약관 동의 시작 -->
			<div id="pop-agreement">
				<jsp:include page="../include/pcResAgreement.jsp"></jsp:include>
				<jsp:include page="../include/pcPopPrivate.jsp"></jsp:include>
			</div>
			<!-- 개인정보 제공 및 마케팅 활용 약관 동의 끝 -->
			
			<!-- <iframe id="hidden" name="hiddenifr" style="width:1px; height:1px; border:0;" src="filecreate.php"></iframe> -->
			<form name="alim" id="alim" method="post" action="">
				<input type="hidden" name="r_name" id="r_name" value="">
				<input type="hidden" name="r_phone" id="r_phone" value="">
				<input type="hidden" name="r_date" id="r_date" value="">
				<input type="hidden" name="r_time" id="r_time" value="">
			</form>
			
			<script>
			
				$(function(){
			
					//$("#getCalendar").load("/html/reserve/_calendar.php");
			
					//$(".time-picker").load("/html/reserve/_time.php?date=2019-09-02");
			
					/*** 시술 카테고리에서 시술 선택 ***/
					$(".item input:checkbox").click(function(){
			
						var category1 = $(this).attr("_category1");
						var category2 = $(this).attr("_category2");
						var category3 = $(this).attr("_category3");
						var category1nm = $(this).attr("_category1nm");
						var category2nm = $(this).attr("_category2nm");
						var category3nm = $(this).attr("_category3nm");
						var name = $(this).attr("_name");
						var pay = $(this).attr("_pay");
						var val = $(this).val();
			
						if($(this).is(":checked")){
							$('#pop-order-list').append("<button id='basket"+val+"' name='basket' _seq='"+val+"' _category1='"+category1+"' _category2='"+category2+"' _category3='"+category3+"' _category1nm='"+category1nm+"' _category2nm='"+category2nm+"' _category3nm='"+category3nm+"' _pay='"+pay+"'_name='"+name+"' >"+name+"<em><i class='fas fa-times'></i></em></button>");
						}else{
							$("#basket"+val).remove();
						}
			
					});
			
					/*** 하단 시술 완료 선택 ***/
					$(".btn-complete").click(function(){
			
						$('.order-list').html("");
						var total = 0;
			
						if($("#pop-order #pop-order-list").html().trim() == ""){
							alert("선택하신 시술이 없습니다.");
						}
			
						$('#pop-order-list button').each(function (index, item) {
			
							var category1 = $(this).attr("_category1");
							var category2 = $(this).attr("_category2");
							var category3 = $(this).attr("_category3");
							var category1nm = $(this).attr("_category1nm");
							var category2nm = $(this).attr("_category2nm");
							var category3nm = $(this).attr("_category3nm");
							var name = $(this).attr("_name");
							var pay = $(this).attr("_pay");
							var seq = $(this).attr("_seq");
			
							total += Number(pay);
			
							$('.order-list').append("<p id='basket"+seq+"' name='basket' _seq='"+seq+"' _category1='"+category1+"' _category2='"+category2+"' _category3='"+category3+"' _category1nm='"+category1nm+"' _category2nm='"+category2nm+"' _category3nm='"+category3nm+"' _pay='"+pay+"'_name='"+name+"'><em>"+category1nm+"</em><span></span>"+category2nm+category3nm+"<em>"+comma(pay)+"원</em></p>");
							//$("#pop-order-list").html("");
							//$('#pop-order-list').html("");
							$(".item input:checkbox").prop("checked",false);
							$(".surgery-option button.active").removeClass("active");
							$(".surgery-option ul").hide();
						});
			
						$('#r_pay').val(total);
						$('.order-price .txt01 > em').html( comma(total) );
			
					});
			
					/*** 하단 시술 선택 취소 ***/
					$(document).on("click","#pop-order-list button",function(){
						$("#category"+$(this).attr("_seq")).prop("checked",false);
						$("#basket"+$(this).attr("_seq")).remove();
			
						$("#category"+$(this).attr("_seq")).parents("div.item").find("button.active").removeClass("active");
						$("#category"+$(this).attr("_seq")).parents("div.item").find("ul").hide();
					});
			
					/*** 하단 시술 전체 취소 ***/
					$(".btn-reset").click(function(){
						$('#pop-order-list').html("");
						$(".item input:checkbox").prop("checked",false);
					});
			
				});
			
				function ureserve_it($mode){
			
					var fm = document.reserve,
						answer = "";
			
					if($mode == "submit"){
			
						/*
						if( !$("#agree01").is(":checked") ){
							alert("개인정보동의 항목은 필수입니다");
							$("#agree01").focus();
							return;
						}*/
			
						if( !$("#agree02").is(":checked") ){
							alert("개인정보동의 항목은 필수입니다");
							$("#agree02").focus();
							return;
						}
			
						if( !$("#agree03").is(":checked") ){
							alert("마케팅 활용 동의 항목은 필수입니다");
							$("#agree03").focus();
							return;
						}
			
						if(fm.r_date.value == ""){
							alert("날짜를 선택하여야 합니다.");
							return;
						}
			
						if(fm.r_time.value == ""){
							alert("시간대를 선택하여야 합니다.");
							return;
						}
			
						if($(".order-list").html() == ""){
							alert("시술을 선택 하셔야 합니다.");
							return;
						}
			
						if($("#r_name").val() == ""){
							alert("고객명을 입력하세요.");
							return;
						}
			
						if($("#r_phone").val() == ""){
							alert("연락처를 입력하세요.");
							return;
						}
			
						if($("#r_email").val() == ""){
							alert("이메일을 입력하세요.");
							return;
						}
			
						$("#result_name").html("");
						$("#result_phone").html("");
						$("#result_date").html("");
						$("#result_pay").html("");
						$("#result_memo").html("");
						$("#result_category").html("");
			
						/* 예약 기본정보 */
						var reserveJson = new Object();
						reserveJson.mode = "insert";
						reserveJson.r_pay = $('#r_pay').val();
						reserveJson.r_date = $('#r_date').val();
						reserveJson.r_time_code = $('#r_time_code').val();
						reserveJson.r_time = $('#r_time').val();
						reserveJson.r_name = $('#r_name').val();
						reserveJson.r_phone = $('#r_phone').val();
						reserveJson.r_email = $('#r_email').val();
						reserveJson.r_memo = $('#r_memo').val();
						reserveJson.r_counsel = ($("#agree01").is(":checked")) ? "Y" : "N";
						var nd = new Date();
						var ny = nd.getFullYear();
						var nm = nd.getMonth()+1;
						nm = (nm>9?'':'0')+nm;
						var ndd = nd.getDate();
						ndd = (ndd>9?'':'0')+ndd;
						reserveJson.r_regdate = ny+"-"+nm+"-"+ndd;
						
						var categoryJsonArray = new Array();
			
						/* 예약 카테고리 목록 */
						$("#result_category").html();
						$('.order-list p').each(function (index, item) {
			
							/* var category1 = $(this).attr("_category1");
							var category2 = $(this).attr("_category2");
							var category3 = $(this).attr("_category3"); */
							var category1nm = $(this).attr("_category1nm");
							var category2nm = $(this).attr("_category2nm");
							var category3nm = $(this).attr("_category3nm");
							var name = $(this).attr("_name");
							var pay = $(this).attr("_pay");
							var seq = $(this).attr("_seq");
			
							var category = new Object();
							/* category.category1_seq = category1;
							category.category2_seq = category2;
							category.category3_seq = category3; */
							category.category1_nm = category1nm;
							category.category2_nm = category2nm;
							category.category3_nm = category3nm;
							category.category_pay = pay;
							categoryJsonArray.push(category);
			
							$("#result_category").append(category1nm +" "+ category2nm +" "+ category3nm+"<br/><br/>");
						});
			
						reserveJson.categoryList = categoryJsonArray;
						var sendData = JSON.stringify(reserveJson);
						//console.log(sendData);
			
						$.ajax({
							url : "${pageContext.request.contextPath}/menu06_01register",
							type: "POST",
							data: sendData,
							dataType:"text",
							contentType : "application/json; charset=UTF-8",
							success : function(json){
			
								if(json == "JUNGBOK"){
									alert("예약 하신 시간대에 이미 예약이 되어 있습니다.\n다른시간대를 이용하여 주세요.");
									return;
								}else if(json == "OK"){
									$("#result_name").html($('#r_name').val());
									$("#result_phone").html($('#r_phone').val());
									$("#result_date").html($('#r_date').val() + " " + $('#r_time').val());
									$("#result_pay").html("<em>"+comma($('#r_pay').val())+"</em>");
									$("#result_memo").html($('#r_memo').val());
			
									$('#order-complete').fadeIn();
			
									form = document.alim;
									form.r_name.value = $('#r_name').val();
									form.r_phone.value = $('#r_phone').val();
									form.r_date.value = $('#r_date').val();
									form.r_time.value = $('#r_time').val();
			
									form.target = "hiddenifr";
									console.log(reserveJson);
									//form.submit();
								}else{
									alert("오류가 발생하였습니다. 관리자에게 문의하여 주세요.");
									return;
								}
							},
							error: function(request,status,error){
								//console.log(jqXHR.responseText);
								console.log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
								$("#result_name").html("");
								$("#result_phone").html("");
								$("#result_date").html("");
								$("#result_pay").html("");
								$("#result_memo").html("");
								$("#result_category").html("");
							} 
						});
			
						/*** 예약하기 - 완료 레이어창 ***/
						//$('#order-complete').fadeIn();
			
					}
				}
				
				
				// 달력에서 날짜 선택시 그 날짜의 시간대 가져온다.
				function onCalDate(dow, selDate){
					console.log($(".date_"+selDate).hasClass("closed"));
					$(".calDate").removeClass('selected');
					$(".time-picker").html("");
					$("#reserveDate").html("");
					$("#reserveTime").html("");
					$("#r_date").val("");
					$("#r_time_code").val("");
					$("#r_time").val("");
			
					if(!$(".date_"+selDate).hasClass("closed")){
						$(".date_"+selDate).addClass('selected');
						$("#reserveDate").html(selDate);
						drawTimePicker(dow)
						$("#r_date").val(selDate);
					}else{
						alert("홈페이지 시술예약은 당일이나, 1일전 예약 불가합니다.\n유선상으로 문의하여 주시기 바랍니다");
					}
				}
			
				// 달력에서 날짜 선택시 그 날짜의 시간대 가져온다.
				function onCalTime(mode, selTimeCode, selTimeVal){
					if(mode==""){
						$("#reserveTime").html(selTimeVal);
						$("#r_time_code").val(selTimeCode);
						$("#r_time").val(selTimeVal);
					}else{
						alert("홈페이지 시술예약은 당일이나, 1일전 예약 불가합니다.\n유선상으로 문의하여 주시기 바랍니다");
						return false;
					}
				}
			</script>
		</section>
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
	</div>
	<jsp:include page="../include/footer-popup.jsp"></jsp:include>
</body>
</html>