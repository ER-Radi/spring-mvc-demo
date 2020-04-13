<%--
  Created by IntelliJ IDEA.
  User: er-radi
  Date: 09/04/2020
  Time: 21:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring MVC Demo - Home Page</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">
    <script src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>
</head>
<body>
    <h2>
        Spring MVC Demo - Home Page
        <img src="${pageContext.request.contextPath}/resources/images/java_logo.png"  alt="Spring Framework Logo" width="40" align="middle"/>
    </h2>

    <hr>
    <a href="hello/showForm">Hello World form</a>
    <br>
    <a href="student/showForm">Student form</a>
    <br><br>
    <button type="button" onclick="sayHi()" value="Click Me">Click Me</button>
</body>
</html>
