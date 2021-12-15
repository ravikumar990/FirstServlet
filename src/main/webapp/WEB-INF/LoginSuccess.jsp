<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 15-12-2021
  Time: 22:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user")%>, Login successful.</h3>
<a href="login.html">Login Page</a>
</body>
</html>
