package com.csl.web.servlet;

import com.csl.ejb.remote.Register;
import jakarta.ejb.EJB;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
    @EJB(lookup = "com.csl.ejb.remote.Register")
    private Register register;

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        String message = register.register(name, username, password);

        if (message=="success") {
            response.getWriter().write("Successfully Registered");
            response.sendRedirect("signin.jsp");
        } else {
            response.getWriter().write("Registration Failed: "+message);
        }

    }
}
