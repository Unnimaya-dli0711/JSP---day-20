<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<body>
<%
    Boolean isLoggedIn=true;
    String userName="Unnimaya";
    request.setAttribute("isLoggedIn", isLoggedIn);
    request.setAttribute("userName", userName);
%>
<c:if test="${isLoggedIn}">
<h2>welcome ,<%=userName%></h2>
</c:if>
<c:if test="${!isLoggedIn}">
 <h2>Please log in</h2>
 </c:if>
</body>
</html>
