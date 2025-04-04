<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib prefix="fn" uri="jakarta.tags.functions" %>
<html>
<head>
    <title>JSTL Example</title>
</head>
<body>
<!--     <c:out value="${students}" /> -->
 <!--    <c:forEach items="${students}" var="s">
    ${s.name} <br>
    </c:forEach>
<c:import url="http://www.google.com"></c:import> -->

	<c:set var="str" value="Shubham Atkal is student" />
	
	<c:if test="${fn:endsWith(str, 'student') }" >
		hello student
	</c:if>
	
<!--	Length : ${fn:length(str)}
	<c:forEach items="${fn:split(str,' ' )}" var="s">
	<br>
	${s }
	
	</c:forEach>
	-->


</body>
</html>