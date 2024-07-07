package com.csl.ejb.remote;

import jakarta.ejb.Remote;

@Remote
public interface AccessService {
    void adminDashboard();

    void deliveryguyDashboard();

    void parcelTracking();

    void registerParcels();

    void parcelList();
    void parcelTrackingUpdate();
    void setRoutine();
    void viewRoutine();
    void updateRoutine();
}
