<%-- 
    Document   : home
    Created on : 03-07-2022, 23:44:38
    Author     : frank
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ page import = "java.util.Date" %>
<%@ page import = "java.text.SimpleDateFormat" %>
<%@ page import = "java.util.*" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%--Comentarios: Esto es un comentario en JSP --%>

        <%--Esto es un scriptlet JSP --%>
        <% out.println(); %>
        <%out.print("Hola mundo desde JSP");%>
        <br>
        <%--Esto es una expresión en JSP --%>
        <%="Esto es una expresión"%>
        <br>
        <%--Se declara una directiva para utilizar la clase Date <%@ page import="java.util.Date"  %> --%>
        <%
            Date d = new Date();
            out.println("Fecha Actual: " + d);
        %>
        <br>
        <%-- Declaraciones en JSP --%>
        <%! public static int contador = 7;%>
        <%  out.println("Valor de la variable contador: " + contador);%>
        <br>
        <%--Navegador y Versión del Sistema Operativo --%>
        <% out.print(request.getHeader("USER-AGENT"));%>
    </body>
</html>
