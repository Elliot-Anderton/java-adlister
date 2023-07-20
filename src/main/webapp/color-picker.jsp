<%--
  Created by IntelliJ IDEA.
  User: Andy
  Date: 7/20/23
  Time: 7:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Pick A Color</h1>
    <form action="${pageContext.request.contextPath}/pickcolor" method="POST">
        <label for="color">Favorite Color:</label>
        <input type="text" id="color" name="color">
        <input type="submit" class="btn btn-primary btn-block" value="Submit">
    </form>
</body>
</html>
