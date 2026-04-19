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
    <title>Gestión del Sistema</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/gestion.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css">
</head>
<body>
<!-- navbar -->
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

<!-- HERO -->
<section class="hero-gestion">
    <div class="overlay">
        <h1>Panel de Gestión</h1>
        <p>Administra ingresos, salidas y usuarios del sistema</p>
    </div>
</section>

<!-- SECCIÓN TARJETAS -->
<section class="cards-section">
    <h2>Opciones del Sistema</h2>

    <div class="cards">

        <div class="card">
            <img src="${pageContext.request.contextPath}/imagenes/gestion-seccion1.png" alt="Ingresos">
            <h3>Ingresos</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            <button>Ver mas</button>
        </div>

        <div class="card">
            <img src="${pageContext.request.contextPath}/imagenes/gestion-seccion2.png" alt="Salidas">
            <h3>Salidas</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            <button>Ver mas</button>
        </div>

        <div class="card">
            <img src="${pageContext.request.contextPath}/imagenes/gestion-seccion3.png" alt="Usuarios">
            <h3>Usuarios</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            <button>Ver mas</button>
        </div>

    </div>
</section>

<!-- SECCIÓN INFORMACIÓN -->
<section class="info-section">
    <div class="info-container">

        <div class="info-text">
            <h2>Control Total del Almacén</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
        </div>

        <div class="info-image">
            <img src="${pageContext.request.contextPath}/imagenes/gestion-banner.png" alt="Almacen">
        </div>

    </div>
</section>

<!-- FOOTER SIMPLE -->
<footer>
    <p>Sistema de Gestión © 2026</p>
</footer>

</body>
</html>