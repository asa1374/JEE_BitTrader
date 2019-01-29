<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
</style>
<style>
.center {
  text-align: center;
}

.pagination {
  display: inline-block;
}

.pagination a {
  color: black;
  float: left;
  padding: 8px 16px;
  text-decoration: none;
  transition: background-color .3s;
  border: 1px solid #ddd;
  margin: 0 4px;
}

.pagination a.active {
  background-color: #4CAF50;
  color: white;
  border: 1px solid #4CAF50;
}

.pagination a:hover:not(.active) {background-color: #ddd;}
</style>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
<table style="width:100%">
  <tr>
    <th>No.</th>
    <th>고객번호</th> 
    <th>이름</th>
    <th>닉네임</th>
    <th>도시</th>
    <th>상세주소</th>
    <th>우편번호</th>
    <th>국가</th>
  </tr>
  <tr>
    <th>1</th>
    <th>1234</th> 
    <th>홍길동</th>
    <th>hong</th>
    <th>서울시 강남구</th>
    <th>강남대로 1길</th>
    <th>54321</th>
    <th>대한민국</th>
  </tr>
</table>
<div style="height: 30px"></div>
	<div class="center">
	  <div class="pagination">
	  <a href="#">&laquo;</a>
	  <a href="#">1</a>
	  <a href="#" class="active">2</a>
	  <a href="#">3</a>
	  <a href="#">4</a>
	  <a href="#">5</a>
	  <a href="#">6</a>
	  <a href="#">&raquo;</a>
  </div>
</div>
</body>
</html>