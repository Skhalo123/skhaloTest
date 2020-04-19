<%-- 
    Document   : inchesOutput
    Created on : 22 Feb 2020, 11:23:28 AM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Inches output</h2>
        <%
            Double inches = (Double)request.getAttribute("inches");
        %>
        <p><%=inches%></p>
    </body>
</html>
