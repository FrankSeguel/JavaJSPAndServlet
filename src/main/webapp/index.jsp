<%-- 
    Document   : index
    Created on : 03-07-2022, 23:39:29
    Author     : frank
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <jsp:useBean id="hola" class="cl.accenture.servlet.Hola" />   
        <h1><%= hola.getHola() %></h1>
     
        
        <a href="HelloWorldServlet">Go to servlet 1</a>
        <br>
        <form action="HelloWorldServlet">
            <br>
            <input type="submit" value="Go to servlet 2" name="btn" />  
        </form>
        <br>
        <a href="ejemplo_1.jsp">Ejemplo 1</a>
        <br>

        <form name="loginForm" method="post" action="EjemploUnoServlet">
            Username: <input type="text" name="username"/> <br/>
            Password:  <input type="password" name="password"/> <br/>
            <input type="submit" value="Ejemplo 2" />
        </form>
        <br>
        
        <form name="selectForm" method="post" action="EjemploDosServlet">
        Ejemplo 3:
        <select name="jobCat" onchange="this.form.submit()">
            <option value="tech">Technology</option>
            <option value="admin">Administration</option>
            <option value="biology">Biology</option>
            <option value="science">Science</option>
        </select>
        </form>
    </body>
</html>
