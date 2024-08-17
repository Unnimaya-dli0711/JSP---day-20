<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<body>
<%
    Boolean isLoggedIn=false;
    String userName="Unnimaya";
    if(isLoggedIn)
    {
    out.println("<h2>Welcome , "+userName+"</h2>");
    }else
    {
       out.println("<h2>Login failed , "+userName+"</h2>");

    }
%>
<c:if test="${isLoggedIn}">
<h2>welcome ,<%=userName%></h2>
</c:if>
<c:if test="${!isLoggedIn}">
 <h2>Please log in</h2>
 </c:if>
</body>
</html>
