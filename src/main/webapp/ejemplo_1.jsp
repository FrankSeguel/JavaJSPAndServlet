<%-- 
    Document   : home
    Created on : 03-07-2022, 23:44:38
    Author     : frank
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<HTML>
    <HEAD> <TITLE> JSP Calling Servlet Demo </TITLE> </HEAD>
    <BODY>
        <!-- Forward processing to a servlet -->
        <% request.setAttribute("userID", "1234");%>
        <jsp:include page="EjemploUnoServlet?user=Francisco" flush="true"/>
    </BODY>
</HTML>