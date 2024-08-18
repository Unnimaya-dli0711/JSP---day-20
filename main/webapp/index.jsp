<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.ArrayList,java.util.List" %>
<%@ page import="employee.Employee"%>

<!DOCTYPE html>
<html>
<head>
    <title>Employee List</title>
</head>
<body>
<%
        List<Employee> employees = new ArrayList<>();
        employees.add(new Employee("John Doe", "HR"));
        employees.add(new Employee("Jane Smith", "IT"));
        employees.add(new Employee("Mike Johnson", "Finance")); 
        request.setAttribute("employeeList", employees);
%>
    <h2>Employee List</h2>
    <table border="1">
        <tr>
            <th>Name</th>
            <th>Department</th>
        </tr>
        <c:forEach var="employee" items="${employeeList}">
            <tr>
                <td>${employee.name}</td>
                <td>${employee.department}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
