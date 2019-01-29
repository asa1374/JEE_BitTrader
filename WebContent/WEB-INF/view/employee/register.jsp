<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>

</style>
	<h1 style="font-size: 30px">사원등록</h1>
<div>
	<form id="register-form" name="register-form">
		<div class="grid-container2">
	  	  <div class="grid-item">사원번호</div>
		  <div class="grid-item"><input type="text" id="empno" name="empno" /></div>
		  <div class="grid-item">이름</div>  
		  <div class="grid-item"><input type="text" id="name" name="name" /></div>
		  <div class="grid-item">매니저</div>
		  <div class="grid-item"><input type="text" id="manager" name="manager" /></div>  
		  <div class="grid-item">생년월일</div>
		  <div class="grid-item"><input type="text" id="birth" name="birth" /></div>
		  <div class="grid-item">상세</div>  
		  <div class="grid-item"><input type="text" id="desc" name="desc" /></div>
	      <div class="grid-item"><input type="submit" id="submit-btn" value ="확인"/></div>
	      <div class="grid-item"><input type="reset" id="reset-btn" value ="취소"/></div>
		</div>
	</form>
</div>
<script>
$('#submit-btn').click(function(){
	var empno = $('#empno').val();
	var name = $('#name').val();
	var manager = $('#manager').val();
	var birth = $('#birth').val();
	$('#register-form').attr('action','${ctx}/employee.do').submit();
/*	if(empno===''||name===''||manager===''||birth===''){
		alert('필수값이 없습니다.');
	}else{
	// 자바스크립트 방식
	//	var form = $('#register-form');
	//	form.action = "location.href='${ctx}/employee.do'"; 
	
	//	jquery 방식
	//	form.attr('action','${ctx}/employee.do'); // jquery 방식
	//	form.submit();
	 $('#register-form').attr('action','${ctx}/employee.do').submit();
	}*/
})
$('#reset-btn').click(function(){
	alert('취소버튼 클릭!!');
})
</script>
