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

@WebServlet("/user/parcel_tracking_update")
public class PackageTrackingUpdateServlet extends HttpServlet {
    @EJB
    AccessService accessService;

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getSession().setAttribute("id", request.getParameter("id"));

        try {
            accessService.parcelTrackingUpdate();
            request.getRequestDispatcher("/WEB-INF/tracking_update.jsp").forward(request, response);
        } catch (EJBAccessException e) {
            response.sendError(403);
        }

    }
}
