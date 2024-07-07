package com.csl.ejb.remote;

import com.csl.ejb.enums.UserType;
import jakarta.ejb.Remote;

@Remote
public interface Login {
    public UserType login(String username, String password);
}
