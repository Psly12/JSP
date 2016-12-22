<%-- 
    Document   : controller
    Created on : 22 Dec, 2016, 4:03:42 PM
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
         <%@page session="true" %>
        <%
            int p,r,y;
            p=Integer.parseInt(request.getParameter("principal"));
            r=Integer.parseInt(request.getParameter("interest"));
            y=Integer.parseInt(request.getParameter("years"));
            session.setAttribute("p",p);
            session.setAttribute("r",r);
            session.setAttribute("y",y);
            %>
            <a href="simple.jsp">Simple</a>
            <a href="compound.jsp">Compound</a>
             <%@include file="footer.jsp" %>
    </body>
</html>
