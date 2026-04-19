<%--
  Created by IntelliJ IDEA.
  User: paulc
  Date: 18/04/2026
  Time: 09:19 p.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>Contacto</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/contacto.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css">
</head>
<body>

<header class="navbar">
    <div class="logo">
        <img src="${pageContext.request.contextPath}/imagenes/main-icono.ico" alt="logo">
        <span class="logo-text"><a href="main">Sistema Almacen</a></span>
    </div>

    <nav>
        <a href="login">Login</a>
        <a href="contacto">Contacto</a>
        <a href="gestion">Gestión</a>
        <a href="publicidad">Publicidad</a>
    </nav>
</header>

<section class="contacto-section">

    <h1>Contáctanos</h1>

    <div class="contacto-container">

        <!-- FORMULARIO -->
        <div class="formulario">
            <form action="#" method="post">

                <label>Nombre</label>
                <input type="text" name="nombre" required>

                <label>Correo</label>
                <input type="email" name="correo" required>

                <label>Celular</label>
                <input type="text" name="celular" required>

                <label>Mensaje</label>
                <textarea name="mensaje" rows="4"></textarea>

                <button type="submit">Enviar</button>

            </form>
        </div>

        <!-- REDES -->
        <div class="redes">
            <h2>Síguenos</h2>

            <a href="#" class="whatsapp">WhatsApp</a>
            <a href="#" class="facebook">Facebook</a>
            <a href="#" class="instagram">Instagram</a>
            <a href="#" class="tiktok">TikTok</a>

        </div>

    </div>

</section>

</body>
</html>