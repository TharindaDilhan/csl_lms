package com.csl.ejb.remote;

import jakarta.ejb.Remote;

@Remote
public interface Register {
    String register(String name, String username, String password);
}
