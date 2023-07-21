
<%--
  Created by IntelliJ IDEA.
  User: Andy
  Date: 7/19/23
  Time: 8:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:if test='${pageContext.request.method.equalsIgnoreCase("POST")}'>
    <c:if test="${param.username == 'admin' && param.password == 'password'}">
      <% response.sendRedirect("/profile.jsp"); %>
    </c:if>
</c:if>

<form action="login.jsp" method="POST">
    <label for="username">Username:</label>
    <input type="text" name="username" id="username">
    <br/>
    <label for="password">Password:</label>
    <input type="password" name="password" id="password">
    <input type="submit">
</form>
<c:if test='${pageContext.request.method.equalsIgnoreCase("POST")}'>
    <c:if test='${param.username != "admin" || param.password != "password"}'>
        <p style="color: red;">Invalid username or password. Please try again.</p>
    </c:if>
</c:if>
</body>
</html>
