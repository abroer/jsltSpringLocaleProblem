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
    <c:out value="${ PageContext.request.locale.language }"/><br/>
    <c:out value="${ pageContext.request.locale.language }"/><br/>
    <c:out value="${ pageContext.locale }"/><br/>
    <c:out value="${ pageContext.getLocale }"/><br/>
    <c:out value="${ requestContext.locale.language }"/><br/>
    <c:out value="${ request.locale.language }"/><br/>

    <c:out value="${PageContext.request.locale.language}"/><br/>
    <c:out value="${pageContext.request.locale.language}"/><br/>
    <c:out value="${pageContext.locale}"/><br/>
    <c:out value="${pageContext.getLocale}"/><br/>
    <c:out value="${requestContext.locale.language}"/><br/>
    <c:out value="${request.locale.language}"/><br/>

</body>
</html>