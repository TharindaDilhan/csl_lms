package com.csl.web.servlet;

import com.csl.ejb.entity.Parcel;
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
import java.util.List;

@WebServlet("/delivery/parcels")
public class PackageServlet extends HttpServlet {

    @EJB
    AccessService accessService;

    @EJB
    ParcelService parcelService;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        try {
            accessService.parcelList();
            List<Parcel> parcels = parcelService.allParcels();
            req.getSession().setAttribute("parcels", parcels);
            req.getRequestDispatcher("/WEB-INF/package.jsp").forward(req, resp);
        } catch (EJBAccessException e) {
            resp.sendError(403);
        }

    }
}
