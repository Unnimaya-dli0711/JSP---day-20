<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page  import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Product List</title>
</head>
<body>
    <h2>Product List</h2>
    <ul>
        <% ArrayList<String> products = new ArrayList<String>();
            products.add("Product 1");
            products.add("Product 2");
            products.add("Product 3");
            products.add("Product 4");
            products.add("Product 5");

            // Iterating over the list and displaying each product name
            for (String product : products) {
                out.println("<li>" + product + "</li>");
            }
        %>
    </ul>
</body>
</html>
