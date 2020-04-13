<%--
  Created by IntelliJ IDEA.
  User: er-radi
  Date: 13/04/2020
  Time: 12:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>

    <form:form action="processForm" modelAttribute="student">
        First name: <form:input path="firstName" />
        <br><br>
        Last name: <form:input path="lastName" />

        <br><br>

        Country:

        <form:select path="country">
            <form:options items="${theCountryOptions}" />
        </form:select>

        <br><br>

        Favorite Language:
        <form:radiobuttons path="favoriteLanguage" items="${student.favoriteLanguageOptions}" />

        <!--
        Java <form:radiobutton path="favoriteLanguage" value="Java" />
        JavaScript <form:radiobutton path="favoriteLanguage" value="JavaScript" />
        C# <form:radiobutton path="favoriteLanguage" value="C#" />
        PHP <form:radiobutton path="favoriteLanguage" value="PHP" />
        Ruby <form:radiobutton path="favoriteLanguage" value="Ruby" />
        -->

        <br><br>

        Operating Systems:

        Linux <form:checkbox path="operatingSystems" value="Linux" />
        Mac OS <form:checkbox path="operatingSystems" value="Mac OS" />
        MS Windows <form:checkbox path="operatingSystems" value="MS Windows" />

        <br><br>

        <input type="submit" value="Submit" />
    </form:form>

</body>
</html>
