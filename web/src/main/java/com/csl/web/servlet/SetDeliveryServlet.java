package com.csl.web.servlet;

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

@WebServlet("/admin/set_routine")
public class SetDeliveryServlet extends HttpServlet {
    @EJB
    AccessService accessService;

    @EJB
    RoutineService routineService;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            accessService.setRoutine();
            req.getRequestDispatcher("/WEB-INF/set_dilivery_root.jsp").forward(req, resp);
        } catch (EJBAccessException e) {
            resp.sendError(403);
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String routine = req.getParameter("routine");
        try {
            if (routineService.setRoutine(routine)) {
                resp.getWriter().write("Routine set successfully.");
            }
        } catch (EJBAccessException e) {
            resp.sendError(403);
        }
    }
}
