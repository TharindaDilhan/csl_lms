package com.csl.web.servlet;

import com.csl.ejb.remote.AccessService;
import com.csl.ejb.remote.ParcelService;
import jakarta.ejb.EJB;
import jakarta.ejb.EJBAccessException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/admin/register_parcels")
public class RegisterParcelServlet extends HttpServlet {
    @EJB
    AccessService accessService;

    @EJB
    ParcelService parcelService;

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        try {
            accessService.adminDashboard();
            request.getRequestDispatcher("/WEB-INF/register_parcels.jsp").forward(request, response);
        } catch (EJBAccessException e) {
            response.sendError(403);
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        try {
            accessService.adminDashboard();
            String type = request.getParameter("parcel-type");
            String receiverName = request.getParameter("receiver-name");
            String receiverMobile = request.getParameter("receiver-mobile");
            String receiverAddress = request.getParameter("receiver-address");
            String weight = request.getParameter("weight");

            parcelService.saveParcel(type, receiverName, receiverMobile, receiverAddress, weight);

            response.sendRedirect(request.getContextPath()+"/delivery/parcels");
        } catch (EJBAccessException e) {
            response.sendError(403);
        }

    }
}
