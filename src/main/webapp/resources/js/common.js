/**
 * 
 */
$(function(){
	$(".pc-menu-wrap > .gnb-wrap > .gnb").hover(function(){
		$("#menu-bg").stop().fadeIn(200);
		$(this).find(".lnb-wrap").stop().fadeIn(100);
		$("#pc-header > .logo-wrap > a > img").prop("src","/prive/resources/img/main/logo-white.png");
	},function(){
		$("#menu-bg").stop().fadeOut(200);
		$(this).find(".lnb-wrap").stop().fadeOut(100);
		$("#pc-header > .logo-wrap > a > img").prop("src","/prive/resources/img/main/logo.png");
		
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
