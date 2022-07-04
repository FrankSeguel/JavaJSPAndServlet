/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package cl.accenture.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author frank
 */
public class EjemploUnoServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        out.println("Ejemplo doGet");
        out.println("<BR>");
        out.println("<B><BR>Usuario : " + request.getParameter("user"));
        out.println("<BR>");
        out.println("Numero : " + request.getAttribute("userID") + "</B>");
        //this.getServletContext().getRequestDispatcher("index.jsp").include(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        PrintWriter out = response.getWriter();
        
        out.println("Ejemplo doPost");
        out.println("Usuario : " + username );
        out.println("Numero : " + password);
        
        
        // build HTML code
        String htmlRespone = "Palabras de bienvenida con las que inicias sessión";
        // return response
        out.append(htmlRespone);
        
    }
}
