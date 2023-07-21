<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Andy
  Date: 7/21/23
  Time: 7:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads</title>
</head>
<body>
<c:forEach var="ad" items="${ads}">
    <div class="ad">
        <h2><c:out value="${ad.title}"/></h2>
        <p>${ad.description}</p>
    </div>
</c:forEach>
</body>
</html>
