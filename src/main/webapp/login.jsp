
<%--
  Created by IntelliJ IDEA.
  User: Andy
  Date: 7/19/23
  Time: 8:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:if test="${param.submit != null}">
    <h1>${param.submit}</h1>
    <c:choose>
        <c:when test="${param.username == 'admin' && param.password == 'password'}">
            <% response.sendRedirect("/profile.jsp"); %>
        </c:when>
        <c:otherwise>
            <% response.sendRedirect("/login.jsp"); %>
        </c:otherwise>
    </c:choose>
</c:if>

    <form action="login.jsp" method="POST">
        UserName:<input type="text" name="userName"/><br/><br/>
        Password:<input type="password" name="password"/><br/><br/>
        <input type="submit" value="submit"/>
    </form>
</body>
</html>
