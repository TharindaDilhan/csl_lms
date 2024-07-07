package com.csl.web.servlet;

import com.csl.ejb.remote.TrackingService;
import jakarta.ejb.EJB;
import jakarta.ejb.EJBAccessException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.util.List;

@WebServlet("/user/tracking")
public class TrackingServlet extends HttpServlet {

    @EJB
    TrackingService trackingService;

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String trackNo = request.getParameter("trackNo");

        try {
            List track = trackingService.track(trackNo);
            request.getSession().setAttribute("tracking", track);
            request.getSession().setAttribute("trackNo", trackNo);
            request.getRequestDispatcher("/WEB-INF/package_tracking_data.jsp").forward(request, response);
        } catch (EJBAccessException e) {
            response.sendError(403);
        }

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String id = req.getParameter("id");
        String state = req.getParameter("state");

        try {
            trackingService.update(Integer.valueOf(id), state);
            resp.getWriter().write("Tracking Status Updated Successfully.");
        } catch (EJBAccessException e) {
            resp.sendError(403);
        }

    }
}
