<%--
  Created by IntelliJ IDEA.
  User: jitendra
  Date: 20/9/15
  Time: 9:40 AM
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
  <form action="<%=request.getContextPath()%>/loginForm.jsp" method="post">
    <input type="text" name="username" placeholder="Username">
    <input type="password" name="password" placeholder="Password">
    <input type="submit" value="Login">
  </form>
</body>
</html>
