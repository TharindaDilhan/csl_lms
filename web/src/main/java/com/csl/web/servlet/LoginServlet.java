package com.csl.web.servlet;

import com.csl.ejb.enums.UserType;
import com.csl.ejb.remote.Login;
import jakarta.ejb.EJB;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
    @EJB(lookup = "com.csl.ejb.remote.Login")
    private Login login;

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        UserType userType = login.login(username, password);

        if (userType != null) {
            if (userType == UserType.ADMIN) {
                request.login("admin", "admin1234");
                response.sendRedirect(request.getContextPath() + "/admin/admin_dashboard");
            } else if (userType == UserType.USER) {
                request.login("user", "user1234");
           response.sendRedirect(request.getContextPath() + "/user/user_dashbord");
//                response.sendRedirect("index.jsp");
            }
            if (userType == UserType.DELIVERYGUY) {
                request.login("deliveryguy", "del1234");
                response.sendRedirect(request.getContextPath() + "/delivery/delivery_dashboard");
            }

            request.getSession().setAttribute("login", true);
            request.getSession().setAttribute("username", username);
            request.getSession().setAttribute("type", userType);

        } else {
            response.getWriter().write("Login: Invalid Login Details. Please try again.");
        }

    }
}
