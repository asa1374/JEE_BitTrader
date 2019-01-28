<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
.grid-container2 {
  display: grid;
  width: 70%;
  grid-template-columns: auto auto;
  background-color: #cceaff;
  padding: 50px;
  margin: auto;
}
.grid-item {
  border: 1.5px solid white;
  padding: 20px;
  font-size: 15px;
  text-align: center;
}
input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}
input[type=reset] {
  width: 100%;
  background-color: #ec2424;
  color: white;
  padding: 14px 1px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}
</style>
	<h1 style="font-size: 30px">사원등록</h1>
	<div class="grid-container2">
  	  <div class="grid-item">사원번호</div>
	  <div class="grid-item"><input type="text" name="employeeID" /></div>
	  <div class="grid-item">이름</div>  
	  <div class="grid-item"><input type="text" name="name" /></div>
	  <div class="grid-item">매니저</div>
	  <div class="grid-item"><input type="text" name="manager" /></div>  
	  <div class="grid-item">생년월일</div>
	  <div class="grid-item"><input type="text" name="birth" /></div>
	  <div class="grid-item">상세</div>  
	  <div class="grid-item"><input type="text" name="notes" /></div>
      <div class="grid-item"><input type="submit" id="submit-btn" value ="확인"/></div>
      <div class="grid-item"><input type="reset" id="reset-btn" value ="취소"/></div>
</div>
<script>
$('#submit-btn').click(function(){
	alert('확인버튼 클릭!!');
})
$('#reset-btn').click(function(){
	alert('취소버튼 클릭!!');
})
</script>
