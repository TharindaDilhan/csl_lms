package com.csl.ejb.impl;

import com.csl.ejb.entity.Route;
import com.csl.ejb.interceptor.RoutineInterceptor;
import com.csl.ejb.remote.RoutineService;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ejb.Stateless;
import jakarta.interceptor.Interceptors;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;

@Stateless
public class RoutineServiceImpl implements RoutineService {
    @PersistenceContext
    EntityManager entityManager;

    @RolesAllowed("admin")
    @Interceptors(RoutineInterceptor.class)
    @Override
    public boolean setRoutine(String routine) {
        Route routine1 = (Route) entityManager.createQuery("SELECT r FROM Route r WHERE r.id=1").getSingleResult();

        routine1.setRoutePath(routine);

        entityManager.merge(routine1);

        return true;
    }

    @RolesAllowed({"admin", "deliveryguy"})
    @Override
    public Route viewRoutine() {
        Route routine1 = (Route) entityManager.createQuery("SELECT r FROM Route r WHERE r.id=1").getSingleResult();
        return routine1;
    }

    @Interceptors(RoutineInterceptor.class)
    @RolesAllowed("admin")
    @Override
    public boolean updateRoute(String routine) {
        Route routine1 = (Route) entityManager.createQuery("SELECT r FROM Route r WHERE r.id=1").getSingleResult();

        routine1.setRoutePath(routine);

        entityManager.merge(routine1);

        return true;
    }
}
