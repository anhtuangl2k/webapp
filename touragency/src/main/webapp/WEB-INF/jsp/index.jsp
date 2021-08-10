<%-- 
    Document   : index
    Created on : Aug 3, 2021, 7:08:28 PM
    Author     : anhtu
--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <ul>
            <c:forEach var="r" items="${roles}">
                <li>${r.position}</li>
            </c:forEach>
        </ul>
    </body>
</html>
