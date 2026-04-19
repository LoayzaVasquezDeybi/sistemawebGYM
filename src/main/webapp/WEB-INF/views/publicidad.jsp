<%--
  Created by IntelliJ IDEA.
  User: paulc
  Date: 18/04/2026
  Time: 09:20 p.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>Publicidad</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/publicidad.css">
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

<!-- ECCIÓN FULL WIDTH -->
<section class="hero">
    <div class="overlay">
        <h1>Sistema de Gestión de Almacén</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
    </div>
</section>

<!-- SECCIÓN 1 -->
<section class="section">
    <div class="container">
        <div class="text">
            <h2>Control de Ingresos y Salidas</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore.</p>
        </div>
        <div class="image">
            <img src="${pageContext.request.contextPath}/imagenes/publicidad-img1.png" alt="Productos">
        </div>
    </div>
</section>

<!-- SECCION 2 -->
<section class="section reverse">
    <div class="container">
        <div class="text">
            <h2>Gestión de Inventarios</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore.</p>
        </div>
        <div class="image">
            <img src="${pageContext.request.contextPath}/imagenes/publicidad-img2.png" alt="Productos">
        </div>
    </div>
</section>

<!-- SECCION 3 -->
<section class="section">
    <div class="container">
        <div class="text">
            <h2>Registro de Usuarios</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore.</p>
        </div>
        <div class="image">
            <img src="${pageContext.request.contextPath}/imagenes/publicidad-img3.png" alt="Productos">
        </div>
    </div>
</section>

</body>
</html>
