/**
 * 
 */
function func_header(type){
	// 제일 처음 함수 실행 될때 가로길이가 1200px이상인지 확인해서 참이면 아래 내용 실행 거짓일 경우 return false
	
	var nowPosition = $(window).scrollTop();
	if(type == "scroll"){
		
		if(nowPosition >= 100){
			$("#header").addClass("nav-fix");
			$("#header").addClass("white-bg");
		}else{
			$("#header").removeClass("nav-fix");
			$("#header").removeClass("white-bg");
		}
	}else if(type == "hover-in"){ 
		if(nowPosition >= 100){
			$("#header").removeClass("white-bg");
		}
	}else if(type == "hover-out"){
		if(nowPosition >= 100){
			$("#header").addClass("white-bg");
		}
	}
}

$(function(){
	$(window).scroll(function(event){
		var inner_width = window.innerWidth;
		if(inner_width >= 1200){
			func_header("scroll");
		}
	});
	
	$(".pc-menu-wrap > .gnb-wrap > .gnb").hover(function(){
		$("#menu-bg").stop().fadeIn(200);
		$(this).find(".lnb-wrap").stop().fadeIn(100);
		$("#pc-header > .logo-wrap > a > img").prop("src","/prive/resources/img/main/logo-white.png");
		func_header("hover-in");
		
	},function(){
		$("#menu-bg").stop().fadeOut(200);
		$(this).find(".lnb-wrap").stop().fadeOut(100);
		$("#pc-header > .logo-wrap > a > img").prop("src","/prive/resources/img/main/logo.png");
		func_header("hover-out");
	});
	$('#hamburger').click(function(){
		$(this).toggleClass('active');
		$("#menu-bg").stop().fadeToggle(200);
		var txt = $(this).prop("class");
		if(txt.indexOf("active") > -1){
			$("#m-header > .logo-wrap > a > img").prop("src","/prive/resources/img/m/main/logo-tr-white.png");
		}else{
			$("#m-header > .logo-wrap > a > img").prop("src","/prive/resources/img/m/main/logo-tr.png");
		}
		$(".m-menu-wrap").slideToggle();
		
	});
	$(".m-menu-wrap > .gnb-wrap > .gnb").click(function(){
		$(this).find(".lnb-wrap").slideToggle();
	});
});
