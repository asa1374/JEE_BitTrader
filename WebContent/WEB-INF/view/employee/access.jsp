<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div style="width:100% ">
<section>
<article>
	<h1 id="title" >회원전용 로그인</h1>
		<form id="access-form" name="access-form">
		<div class="grid-container2">
	  	  <div class="grid-item">사원번호</div>
		  <div class="grid-item"><input type="text" id="empno" name="empno" /></div>
		  <div class="grid-item">이름</div>  
		  <div class="grid-item"><input type="text" id="name" name="name" /></div>
	      <div class="grid-item"><input type="submit" id="submit-btn" value ="확인"/></div>
	      <div class="grid-item"><input type="reset" id="reset-btn" value ="취소"/></div>
		</div>
	</form>
</article>
</section>
</div>
<script>
	$('#submit-btn').click(function(){
		$('#access-form').attr('action','${ctx}/customer.do').submit();
	})
</script>