<%-- 
    Document   : index
    Created on : 22 Dec, 2016, 4:04:01 PM
    Author     : mca1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <form action="controller.jsp" method="post">
            Enter the Principal amount :<input type="number" name="principal"/><br/>
            Enter the Rate of Interest :<input type="number" name="interest"/><br/>
            Enter the time period (years) :<input type="number" name="years"/><br/>           
            <input type="submit" value="Calculate"/>
        </form>
        <%@include file="footer.jsp" %>
    </body>
</html>
