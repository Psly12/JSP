<%-- 
    Document   : compound
    Created on : 22 Dec, 2016, 4:04:23 PM
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
        <%
            int p,r,y;
            p=(Integer)session.getAttribute("p");
            r=(Integer)session.getAttribute("y");
            y=(Integer)session.getAttribute("r");
            double pri=1+(r/100);
            double po=Math.pow(pri,y);
            double co=p*po;
            %>
                        Compound Interest : 
            <%= co %>
        <%@include file="footer.jsp" %>
    </body>
</html>
