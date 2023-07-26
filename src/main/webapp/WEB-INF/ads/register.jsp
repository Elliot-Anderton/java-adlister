<%--
  Created by IntelliJ IDEA.
  User: Andy
  Date: 7/25/23
  Time: 12:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
<form action="/register" method="post">
    <div class="form-group">
        <label for="username">Username</label>
        <input id="username" name="username" class="form-control" type="text">
    </div>
    <div class="form-group">
        <label for="email">Email</label>
        <input id="email" name="email" class="form-control" type="text">
    </div>
    <div class="form-group">
        <label for="password">Password</label>
        <input id="password" name="password" class="form-control" type="password">
    </div>
    <input type="submit" class="btn btn-primary btn-block">
</form>
</body>
</html>
