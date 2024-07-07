package com.csl.ejb.remote;

import com.csl.ejb.entity.Route;
import jakarta.ejb.Remote;

@Remote
public interface RoutineService {
    boolean setRoutine(String routine);
    Route viewRoutine();
    boolean updateRoute(String routine);
}
