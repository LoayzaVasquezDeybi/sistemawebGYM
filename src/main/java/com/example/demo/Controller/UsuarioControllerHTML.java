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
public class UsuarioControllerHTML {
    private final JdbcTemplate jdbcTemplate;

    public UsuarioControllerHTML(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    @GetMapping("/UsuarioLis")
    public String listarEstudiantes(Model model) {
        List<Map<String, Object>> usuarios = jdbcTemplate.queryForList(
                "SELECT * FROM usuarios"
        );
        model.addAttribute("usuarios", usuarios);
        return "usuarios";
    }
    @GetMapping("/NuevoUsuario")
    public String motrarFormulario(){
        return "NuevoUsuario";

    }

    @PostMapping("/Guardarusuario")
    public String guardarUsuario(@RequestParam("username") String username,
                                 @RequestParam("pasword") String pasword,
                                 @RequestParam("rol") String rol) {

        jdbcTemplate.update(
                "INSERT INTO usuarios (username,pasword,rol) VALUES (?, ?, ?)",
                username, pasword, rol
        );

        return "redirect:/UsuarioLis";
    }

}
