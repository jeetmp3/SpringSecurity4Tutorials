<%--
  Created by IntelliJ IDEA.
  User: jitendra
  Date: 20/9/15
  Time: 9:38 AM
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
  Welcome <%=request.getRemoteUser()%> in Spring Security Tutorial.
  <a href="<%=request.getContextPath()%>/logout">Click Here to logout</a>
</body>
</html>
