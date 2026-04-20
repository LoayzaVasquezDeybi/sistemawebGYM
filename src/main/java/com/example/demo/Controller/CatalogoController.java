package com.example.demo.Controller;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/catalogo")
public class CatalogoController {

    private final JdbcTemplate jdbcTemplate;

    public CatalogoController(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    @GetMapping
    public String listar(Model model) {
        model.addAttribute("catalogos",
                jdbcTemplate.queryForList("SELECT * FROM catalogo")
        );
        return "catalogo";
    }
}