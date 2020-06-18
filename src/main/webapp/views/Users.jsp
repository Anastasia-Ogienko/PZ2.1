<%@ page contentType="text/html;charset=UTF-8" language="java" session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Пользователи</title>
</head>
<body>
<a href="${pageContext.servletContext.contextPath}/views/CreateUser.jsp">Добавить пользователя</a>
<table border="1">
    <tr>
        <td>Логин</td>
        <td>Пароль</td>
    </tr>
    <c:forEach items="${usersAttr}" var="user">
        <tr valign="top">
            <td> ${user.login} </td>
            <td> ${user.password} </td>
        </tr>
    </c:forEach>
</table>
<br>
<a href="${pageContext.servletContext.contextPath}/views/LoginUser.jsp">Enter</a>
</body>
</html>
