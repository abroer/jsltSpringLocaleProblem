<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Home</title>
</head>
<body>
    <H1>Sample for showing the locale problem</H1>

    <ul>
        <li><a href="?lang=nl">Dutch (nl)</a></li>
        <li><a href="?lang=en">English (en)</a></li>
        <li><a href="?lang=it">Italian (it)</a></li>
        <li><a href="?lang=es">Spanish (es)</a></li>
    </ul>

    requestContext.locale.language: <c:out value="${requestContext.locale.language}"/><br/>

</body>
</html>