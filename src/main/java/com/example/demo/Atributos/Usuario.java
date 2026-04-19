package com.example.demo.Atributos;

import org.springframework.core.SpringVersion;

public class Usuario {
    private int id;
    private String username;
    private String pasword;
    private String rol;

    public Usuario() {
    }

    public Usuario(int id, String rol, String user, String pasword) {
        this.id = id;
        this.rol = rol;
        this.username = user;
        this.pasword = pasword;
    }

    public String getRol() {
        return rol;
    }

    public void setRol(String rol) {
        this.rol = rol;
    }

    public String getPasword() {
        return pasword;
    }

    public void setPasword(String pasword) {
        this.pasword = pasword;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
}
