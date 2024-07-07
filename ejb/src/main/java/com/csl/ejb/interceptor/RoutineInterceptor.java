package com.csl.ejb.interceptor;

import jakarta.annotation.PostConstruct;
import jakarta.annotation.PreDestroy;
import jakarta.interceptor.AroundInvoke;
import jakarta.interceptor.InvocationContext;

import java.util.logging.Logger;

public class RoutineInterceptor {
    private static final Logger logger = Logger.getLogger(RoutineInterceptor.class.getName());

    @PostConstruct
    public void init(InvocationContext invocationContext) {
        logger.info("RoutineInterceptor init...");
    }

    @AroundInvoke
    public Object intercept(InvocationContext invocationContext) throws Exception {
        logger.info("Routine Optimization Started...");

        boolean routineTrafficStatus;

        routineTrafficStatus=true;

                if(routineTrafficStatus){
                    logger.info("Routine Optimized...");
                }

        return invocationContext.proceed();
    }

    @PreDestroy
    public void destroy(InvocationContext invocationContext) {
        logger.info("RoutineInterceptor destroy...");
    }
}



