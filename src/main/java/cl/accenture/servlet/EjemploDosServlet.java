/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package cl.accenture.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author frank
 */
@WebServlet(name = "EjemploDosServlet", urlPatterns = {"/EjemploDosServlet"})
public class EjemploDosServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String jobCategory = request.getParameter("jobCat");
        System.out.println("Ejemplo 3: " + jobCategory);
        
        PrintWriter out = response.getWriter();
        out.println("Ejemplo 3: " + jobCategory);
    }

}
