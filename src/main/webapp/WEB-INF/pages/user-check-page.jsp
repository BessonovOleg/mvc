<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 30.07.2017
  Time: 22:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <spring:form modelAttribute="userFromServer" method="post" action="/mvcApp-1.0-SNAPSHOT/users/check">
        <spring:input path="name"/>
        <spring:input path="password"/>
        <spring:button>Check user</spring:button>
    </spring:form>
</body>
</html>
