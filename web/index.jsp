<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 13.02.2020
  Time: 19:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Registration</title>
  </head>
  <body>
  <jsp:include page="header.jsp"></jsp:include>
  <form action="registration", method="post">
    <label for="firstName">First Name : <br> </label> <input name="firstName">
    <br>
    <label for="lastName">Last Name : <br> </label> <input name="lastName">
    <br>
    <label for="email">Email : <br> </label> <input name="email">
    <br>
    <label for="password">Password : <br>  </label> <input name="password">
    <br>
    <input type="submit" value="submit">
  </form>
  </body>
</html>
