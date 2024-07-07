package com.csl.web.servlet;

import com.csl.ejb.remote.AccessService;
import jakarta.ejb.EJB;
import jakarta.ejb.EJBAccessException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/user/user_dashbord")
public class UserDashbordServelet extends HttpServlet {
    @EJB
    AccessService accessService;

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        try {
            accessService.parcelTracking();
            request.getRequestDispatcher("/WEB-INF/user_dashbord.jsp").forward(request, response);
        } catch (EJBAccessException e) {
            response.sendError(403);
        }

    }
}
