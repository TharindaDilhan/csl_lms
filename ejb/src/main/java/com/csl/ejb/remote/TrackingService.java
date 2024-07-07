package com.csl.ejb.remote;

import jakarta.ejb.Remote;

import java.util.List;

@Remote
public interface TrackingService {
    List track(String trackNo);
    boolean update(int id, String deliveryState);
}
