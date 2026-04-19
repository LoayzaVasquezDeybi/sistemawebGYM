package com.example.demo.Controller;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;
import java.util.Map;

@Controller
public class LoginControllerHTML {
    private final JdbcTemplate jdbcTemplate;

    public LoginControllerHTML(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    // 1. Mostrar la pantalla de login
    @GetMapping("/login")
    public String mostrarLogin() {
        return "login";
    }

    // 2. Validar los datos
    @PostMapping("/ValidarLogin")
    public String validarLogin(@RequestParam("username") String username,
                               @RequestParam("pasword") String pasword,
                               Model model) {

        List<Map<String, Object>> usuarios = jdbcTemplate.queryForList(
                "SELECT * FROM usuarios WHERE username = ? AND pasword = ?",
                username, pasword
        );

        if (usuarios.isEmpty()) {
            model.addAttribute("error", "Usuario o contraseña incorrectos.");
            return "login";
        } else {
            return "redirect:/UsuarioLis";
        }
    }
}
