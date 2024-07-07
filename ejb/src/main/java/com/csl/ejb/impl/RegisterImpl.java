package com.csl.ejb.impl;

import com.csl.ejb.entity.User;
import com.csl.ejb.enums.UserType;
import com.csl.ejb.remote.Register;
import jakarta.ejb.Stateless;
import jakarta.ejb.TransactionAttribute;
import jakarta.ejb.TransactionAttributeType;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;

import java.util.logging.Logger;

@Stateless
public class RegisterImpl implements Register {
    private Logger logger = Logger.getLogger(RegisterImpl.class.getName());

    @PersistenceContext
    private EntityManager entityManager;

    @Override
    @TransactionAttribute(TransactionAttributeType.REQUIRED)
    public String register(String name, String username, String password) {

        try {
            User user = entityManager.createQuery("SELECT u FROM User u WHERE u.username=:username", User.class)
                    .setParameter("username", username)
                    .getSingleResult();

            if (user == null) {
                User newUser = new User();
                user.setName(name);
                user.setUsername(username);
                user.setPassword(password);
                user.setType(UserType.USER);

                entityManager.persist(newUser);

                return "success";
            } else {
                return "User with username:" + username + ", already exists.";
            }
        } catch (Exception e) {

        }

        return "Registration failed due to unexpected error";
    }
}
