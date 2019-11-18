/**
 * 
 */
function func_header(type){	
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
	}else if(type == "m-scroll"){
		if(nowPosition >= 100){
			$("#header").addClass("active-menu");
		}else{
			$("#header").removeClass("active-menu");
		}
	}
}

$(function(){
	//main popup
	$(".popup-btn > p").click(function(){
		$(this).parent().parent().css("display", "none"); 
	});
	
	$(window).scroll(function(event){
		var inner_width = window.innerWidth;
		
		if(inner_width >= 1200){
			func_header("scroll");
		}else{
			func_header("m-scroll");
		}
	});
	
	$(".pc-menu-wrap > .gnb-wrap > .gnb").hover(function(){
		$("#menu-bg").stop().fadeIn(200);
		$(this).find(".lnb-wrap").stop().fadeIn(100);
		$("#pc-header > .logo-wrap > a > img").prop("src","/resources/img/main/logo-white.png");
		func_header("hover-in");
		
	},function(){
		$("#menu-bg").stop().fadeOut(200);
		$(this).find(".lnb-wrap").stop().fadeOut(100);
		$("#pc-header > .logo-wrap > a > img").prop("src","/resources/img/main/logo.png");
		func_header("hover-out");
	});
	$('#hamburger').click(function(){
		$(this).toggleClass('active');
		$("#menu-bg").stop().fadeToggle(200);
		var txt = $(this).prop("class");
		if(txt.indexOf("active") > -1){
			$("#m-header > .logo-wrap > a > img").prop("src","/resources/img/m/main/logo-tr-white.png");
			$("#header").removeClass("active-menu");
		}else{
			$("#m-header > .logo-wrap > a > img").prop("src","/resources/img/m/main/logo-tr.png");
			
			$("#header").addClass("active-menu");
			func_header("m-scroll");
		}
		$(".m-menu-wrap").slideToggle();
		
	});
	$(".m-menu-wrap > .gnb-wrap > .gnb").click(function(){
		$(this).find(".lnb-wrap").slideToggle();
	});
	
	//footer-popup
	$(".f_bottom > ul > li > a").click(function(e){
		e.preventDefault();
		var idx = $(this).parent().index();
		$(".footer-bg").css("display", "block");
		$(".footer-popup-wrap").css("display", "block");
		$(".f_popup").eq(idx).css("display", "block");
	});
	
	$(".f_p_title > p").click(function(){
		$(".footer-popup-wrap").css("display", "none");
		$(".f_popup").css("display", "none");
		$(".footer-bg").css("display", "none");
	});
});
