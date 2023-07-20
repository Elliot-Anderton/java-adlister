<%--
  Created by IntelliJ IDEA.
  User: Andy
  Date: 7/20/23
  Time: 8:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Guess a number between 1 and 3</h1>
<form action="${pageContext.request.contextPath}/guess" method="POST">
  <label for="guess">Guess:</label>
  <input type="text" id="guess" name="guess">
  <input type="submit" class="btn btn-primary btn-block" value="Submit">
</form>
</body>
</html>
