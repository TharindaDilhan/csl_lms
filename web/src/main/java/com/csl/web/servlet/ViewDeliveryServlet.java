package com.csl.web.servlet;

import com.csl.ejb.entity.Route;
import com.csl.ejb.remote.AccessService;
import com.csl.ejb.remote.RoutineService;
import jakarta.ejb.EJB;
import jakarta.ejb.EJBAccessException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/delivery/view_routine")
public class ViewDeliveryServlet extends HttpServlet {
    @EJB
    AccessService accessService;
    @EJB
    RoutineService routineService;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            accessService.viewRoutine();
            Route route = routineService.viewRoutine();
            req.getSession().setAttribute("routine", route);
            req.getRequestDispatcher("/WEB-INF/view_dilivery_root.jsp").forward(req, resp);
        } catch (EJBAccessException e) {
            resp.sendError(403);
        }
    }
}
