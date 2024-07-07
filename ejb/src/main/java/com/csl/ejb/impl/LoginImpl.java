package com.csl.ejb.impl;

import com.csl.ejb.entity.User;
import com.csl.ejb.enums.UserType;
import com.csl.ejb.remote.Login;
import jakarta.ejb.Stateless;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;

import java.util.logging.Logger;

@Stateless
public class LoginImpl implements Login {
    private static final Logger logger = Logger.getLogger(LoginImpl.class.getName());

    @PersistenceContext
    private EntityManager entityManager;

    @Override
    public UserType login(String username, String password) {

        try {
            User user = entityManager.createQuery("SELECT u FROM User u WHERE u.username=:username and u.password=:password", User.class)
                    .setParameter("username", username)
                    .setParameter("password", password)
                    .getSingleResult();

            if (user != null) {
                return user.getType();
            }
        } catch (Exception e) {
            logger.warning("Login failed (Invalid login details)");
        }

        return null;

    }
}
