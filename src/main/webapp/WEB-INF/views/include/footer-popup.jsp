<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="footer-bg"></div>
<div class="footer-popup-wrap">
	<div class="f_popup privacy">
		<div class="f_p_title">
			<h4>개인정보취급방침</h4>
			<p>X</p>
		</div>
		<div class="f_p_content">
			<jsp:include page="../include/privacy.jsp"></jsp:include>
		</div>
	</div>
	<div class="f_popup yak">
		<div class="f_p_title">
			<h4>이용약관</h4>
			<p>X</p>
		</div>
		<div class="f_p_content">
			<jsp:include page="../include/yak.jsp"></jsp:include>
		</div>
	</div>
	<div class="f_popup private">
		<div class="f_p_title">
			<h4>환자의 권리와 의무</h4>
			<p>X</p>
		</div>
		<div class="f_p_content">
			<jsp:include page="../include/patient_right.jsp"></jsp:include>
		</div>
	</div>
	<div class="f_popup private">
		<div class="f_p_title">
			<h4>비보험치료안내</h4>
			<p>X</p>
		</div>
		<div class="f_p_content">
			<jsp:include page="../include/clinic_info.jsp"></jsp:include>
		</div>
	</div>
</div>