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
    <title>Main</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css">
</head>
<body>

<!-- NAVBAR -->
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
<section class="hero">
    <div class="hero-content">
        <h1>Bienvenido al Sistema de Almacén</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore.</p>
    </div>
</section>

<!-- SECCIÓN 1 -->
<section class="section">
    <div class="container">
        <div class="text">
            <h2>Control de Ingresos</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
        <div class="image">
            <img src="${pageContext.request.contextPath}/images/sec1.jpg">
        </div>
    </div>
</section>

<!-- SECCION 2 -->
<section class="section reverse">
    <div class="container">
        <div class="text">
            <h2>Gestión de Inventario</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
        <div class="image">
            <img src="${pageContext.request.contextPath}/images/sec2.jpg">
        </div>
    </div>
</section>

<!-- SECCION 3 -->
<section class="section">
    <div class="container">
        <div class="text">
            <h2>Registro de Usuarios</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
        <div class="image">
            <img src="${pageContext.request.contextPath}/images/sec3.jpg">
        </div>
    </div>
</section>

</body>
</html>