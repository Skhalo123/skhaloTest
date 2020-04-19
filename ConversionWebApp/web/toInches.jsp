<%-- 
    Document   : toInches
    Created on : 22 Feb 2020, 10:49:34 AM
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
        <h2>Convert to inches</h2>
        <form action="ConvertToInchesServlet" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Meters</td>
                        <td><input type="text" name="meters" value="" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Convert" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
        
    </body>
</html>
