package com.example.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SaludoController {

    @PostMapping("/servlet-saludo")
    public String saludar(@RequestParam("nombre") String nombre, Model model) {
        model.addAttribute("nombre", nombre);
        return "saludo"; // Nombre de la vista (archivo saludo.html)
    }

}