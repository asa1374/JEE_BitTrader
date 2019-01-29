<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="head.jsp"/>
<body>
	<div class="grid-container">
		<div class="item" id="item1"><jsp:include page="header.jsp"/></div>
		<div class="item" id="item2">
			<c:choose>
				<c:when test="${dest eq 'pre'}">
					<jsp:include page="pre-navi-bar.jsp"/>
				</c:when>
				<c:when test="${dest eq 'post'}">
					<jsp:include page="post-navi-bar.jsp"/>
				</c:when>
			</c:choose></div>
		<div class="item" id="item3">Login</div>
		<div class="item" id="item4"><jsp:include page="side-menu.jsp"/></div>
		<div class="item" id="item5"><c:choose>
			<c:when test="${dest eq 'pre'}">
					<jsp:include page="../employee/register.jsp"/>
				</c:when>
				<c:when test="${dest eq 'post'}">
					<jsp:include page="../employee/access.jsp"/>
				</c:when>
			</c:choose></div>
		<div class="item" id="item6"><jsp:include page="footer.jsp"/></div>
	</div>
</body>
</html>