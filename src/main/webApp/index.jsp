<%@ page import="model.User" %><%--
  Created by IntelliJ IDEA.
  User: Администратор
  Date: 03.02.2020
  Time: 21:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<form action="${pageContext.request.contextPath}/servlet" method="POST">
    <p>login<br><input name="login"> <br>
        password<br><input type="password" name="password" maxlength="20"> <br>
        email<br><input name="email"><br>
        gender<br>
             <input type="radio" name="gender" value="male">
        <label>Male</label>
             <input type="radio" name="gender" value="female">
        <label>Female</label>
        <br>
        <input type="submit"></p>
</form>