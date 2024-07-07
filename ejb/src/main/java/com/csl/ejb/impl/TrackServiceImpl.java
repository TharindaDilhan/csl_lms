package com.csl.ejb.impl;

import com.csl.ejb.remote.TrackingService;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ejb.Stateless;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import jakarta.persistence.Query;

import java.sql.Timestamp;
import java.util.Date;
import java.util.List;
import java.util.logging.Logger;

@Stateless
public class TrackServiceImpl implements TrackingService {
    private static final Logger logger = Logger.getLogger(TrackServiceImpl.class.getName());
    @PersistenceContext
    EntityManager entityManager;

    @RolesAllowed("user")
    @Override
    public List track(String trackNo) {

        List trackings = entityManager.createNamedQuery("Tracking.findByTrackNo").setParameter("trackingNo", trackNo).getResultList();
        return trackings;

    }

    @Override
    public boolean update(int id, String deliveryState) {

        Date date = new Date();
        Timestamp datetime = new Timestamp(date.getTime());

        Query nativeQuery = entityManager.createNativeQuery("INSERT INTO `tracking` (`datetime`, `state`, `parcel_id`)\n" +
                "VALUES\n" +
                "\t('" + datetime + "', '" + deliveryState+ "', " + id + ");\n");

        nativeQuery.executeUpdate();

        return true;

    }
}
