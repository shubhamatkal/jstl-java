<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<html>
<head>
    <title>JSTL Example</title>
</head>
<body>
<!--     <c:out value="${students}" /> -->
    <c:forEach items="${students}" var="s">
    ${s.name} <br>
    </c:forEach>
<!-- <c:import url="http://www.google.com"></c:import> -->
</body>
</html>