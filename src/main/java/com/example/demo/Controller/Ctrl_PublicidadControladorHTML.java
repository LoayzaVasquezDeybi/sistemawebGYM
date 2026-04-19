package com.example.demo.Controller;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Ctrl_PublicidadControladorHTML {
    private final JdbcTemplate jdbcTemplate;

    public Ctrl_PublicidadControladorHTML(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    @GetMapping("/publicidad")
    public String listarEstudiantes(Model model) {
//        List<Map<String, Object>> estudiantes = jdbcTemplate.queryForList(
//                "SELECT * FROM estudiante"
//        );s
//        model.addAttribute("estudiantes", estudiantes);
//        return "estudiantes";
        return "publicidad";
    }
}
