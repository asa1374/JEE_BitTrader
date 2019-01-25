<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id="join-form">
	<h1>사원등록</h1>
	<p>등록화면</p>
	<form action="employee.do">
		사원번호	<input type="text" name="employeeID" /><br/>
		이름 	<input type="text" name="name" /><br/>
		매니저 	<input type="text" name="manager" /><br/>
		생년월일 <input type="text" name="birth" /><br/>
		상세 	<input type="text" name="notes" /><br/>
		<input type="submit" id="btn" value ="join"/>
	</form>
</div>
