<%--
  Created by IntelliJ IDEA.
  User: Andy
  Date: 7/20/23
  Time: 7:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/pizza-order" method="POST">
    <label for="crust">Choose a crust:</label>

    <select name="crust" id="crust">
      <option value="hand-tossed">Hand-Tossed</option>
      <option value="stuffed">Stuffed</option>
      <option value="thin">Thin</option>
    </select>

    <label for="sauce">Choose a sauce:</label>

    <select name="sauce" id="sauce">
      <option value="marinara">Marinara</option>
      <option value="alfred">Alfredo</option>
      <option value="pesto">Pesto</option>
    </select>

    <label for="size">Choose a size:</label>

    <select name="size" id="size">
      <option value="small">Small</option>
      <option value="medium">Medium</option>
      <option value="large">Large</option>
    </select>

    <input type="checkbox" id="pepperoni" name="toppings" value="pepperoni">
    <label for="pepperoni">Pepperoni</label>
    <input type="checkbox" id="pineapple" name="toppings" value="pineapple" checked>
    <label for="pineapple">Pineapple</label>
    <input type="checkbox" id="jalapenos" name="toppings" value="jalapenos">
    <label for="jalapenos">Jalapenos</label>

    <textarea id="address" name="address" rows="4" cols="50"></textarea>
    <label for="address">Address</label>

    <input type="submit" class="btn btn-primary btn-block" value="Submit">
</form>
</body>
</html>
