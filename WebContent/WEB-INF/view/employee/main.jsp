<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="../home/head.jsp"/>
<body>
	<div class="grid-container">
		<div class="item" id="item1"><jsp:include page="../home/header.jsp"/></div>
		<div class="item" id="item2">
			<c:choose>
				<c:when test="${dest eq 'pre'}">
					<jsp:include page="../home/pre-navi-bar.jsp"/>
				</c:when>
				<c:when test="${dest eq 'post'}">
					<jsp:include page="../home/post-navi-bar.jsp"/>
				</c:when>
			</c:choose></div>
		<div class="item" id="item3">Login</div>
		<div class="item" id="item4"><jsp:include page="side-menu.jsp"/></div>
		<div class="item" id="item5">
			<div>
				<jsp:include page="access.jsp"/>
			</div>
		</div>
		<div class="item" id="item6"><jsp:include page="../home/footer.jsp"/></div>
	</div>
</body>
</html>