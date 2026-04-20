package com.example.demo.Controller;

import java.util.List;
import java.util.Map;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/producto")
public class ProductoController {

    private final JdbcTemplate jdbcTemplate;

    public ProductoController(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    // 🔹 READ (listar productos con su categoría)
    @GetMapping
    public String listar(Model model) {

        List<Map<String, Object>> productos = jdbcTemplate.queryForList(
                "SELECT p.id, p.nombre, p.precio, p.stock, c.nombre AS catalogo_nombre " +
                        "FROM producto p " +
                        "INNER JOIN catalogo c ON p.catalogo_id = c.id"
        );

        model.addAttribute("productos", productos);

        return "producto";
    }

    // 🔹 DELETE
    @PostMapping("/eliminar")
    public String eliminar(@RequestParam int id) {
        jdbcTemplate.update("DELETE FROM producto WHERE id=?", id);
        return "redirect:/producto";
    }
}