<%@ page import="org.springframework.security.core.context.SecurityContextHolder" %><%--
  Created by IntelliJ IDEA.
  User: xiaoyang
  Date: 2020/2/18
  Time: 9:35 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%=SecurityContextHolder.getContext().getAuthentication().getName()%> , 欢迎登陆！！！
<a href="/logout/cas">退出登陆</a>
</body>
</html>
