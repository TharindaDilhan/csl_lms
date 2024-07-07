package com.csl.ejb.impl;

import com.csl.ejb.remote.AccessService;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ejb.Stateless;

import java.util.logging.Logger;

@Stateless
public class AccessServiceImpl implements AccessService {
    private static final Logger logger = Logger.getLogger(AccessServiceImpl.class.getName());

    @RolesAllowed("admin")
    @Override
    public void adminDashboard() {

    }

    @RolesAllowed({"admin", "deliveryguy"})
    @Override
    public void deliveryguyDashboard() {

    }

    @RolesAllowed({"admin", "user"})
    @Override
    public void parcelTracking() {

    }

    @RolesAllowed("admin")
    @Override
    public void registerParcels() {

    }

    @RolesAllowed({"admin","deliveryguy"})
    @Override
    public void parcelList() {

    }

    @RolesAllowed({"admin", "deliveryguy"})
    @Override
    public void parcelTrackingUpdate() {

    }

    @RolesAllowed("admin")
    @Override
    public void setRoutine() {

    }

    @RolesAllowed({"admin", "deliveryguy"})
    @Override
    public void viewRoutine() {

    }

    @RolesAllowed("admin")
    @Override
    public void updateRoutine() {

    }

}
