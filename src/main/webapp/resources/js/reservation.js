// 서브페이지에서 0.5초간의 로딩 페이지 호출 스크립트
$(window).load(function() {
	setTimeout(function(){ $("#loader-wrapper").fadeOut(); }, 500); // 기본 0.5초로딩 페이지가 보입니다. (문서가 다운로드 될때까지 로딩됩니다.)
});

function comma(number) {
    
    var minusText = "";
     
    if (parseFloat(number) < 0) {
        minusText = "-";
    }
     
    number = '' + number;
    number = number.replace("-", "");
    if (number.length > 3) {
 
        var mod = number.length % 3;
        var output = (mod > 0 ? (number.substring(0,mod)) : '');
        for (var i=0 ; i < Math.floor(number.length / 3); i++) {
            if ((mod == 0) && (i == 0))
                output += number.substring(mod+ 3 * i, mod + 3 * i + 3);
            else
                output+= ',' + number.substring(mod + 3 * i, mod + 3 * i + 3);
        }
        return (minusText + '' + output);
    }
    else return minusText + '' + number;
}

$(document).ready( function() {
	
	// * ------------------------------------------------------------
	// * 
	$('.surgery-option .item button').click(function(){
		$(this).toggleClass('active');
		$(this).parent().siblings().children('ul').slideUp();
		$(this).parent().siblings().children('button').removeClass('active');
		$(this).next('ul').slideToggle('fast');
	});
	// * ------------------------------------------------------------

	// * 
	$(".surgery-tab button").click(function () {
		$(this).addClass("active").siblings('button').removeClass("active");
		$(".surgery-inventory").css('display', 'none');
		var activeTab = $(this).attr("rel");
		$("#" + activeTab).css('display', 'block');
	});


	// * ------------------------------------------------------------
	// * 
	$('.order-btn button').click(function(){
		//$('#order-complete').fadeIn();
		$('#pop-agreement').fadeIn();
	});

	$('button.order-btn-complete').click(function(){
		$('#order-complete').fadeOut();
		$('#pop-agreement').fadeOut();
		location.reload();
	});

	$('#pop-order-list > button > em').click(function(){
		$(this).parent('button').hide();
	});

	$('button.btn-reset').click(function(){
		$('#pop-order-list button').hide();
	});

	$('#pop-agreement button').click(function(){
		$('#pop-agreement').fadeOut();
		$('.pop-private').fadeOut();
		$('.pop-marketing').fadeOut();
	});

	$('button.agree01').click(function(){
		$('#pop-agreement').fadeIn();
		$('.pop-private').fadeIn();
	});

	$('button.agree02').click(function(){
		$('#pop-agreement').fadeIn();
		$('.pop-marketing').fadeIn();
	});
	// * ------------------------------------------------------------

});
