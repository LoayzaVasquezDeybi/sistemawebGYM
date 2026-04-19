<%--
  Created by IntelliJ IDEA.
  User: paulc
  Date: 19/04/2026
  Time: 06:09 p.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>Sistema Almacén</title>

    <!-- CSS global -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/layout.css">
</head>
<body>

<!-- NAVBAR -->
<header class="navbar">
    <div class="logo">
        <img src="${pageContext.request.contextPath}/imagenes/main-icono.ico" alt="logo">
        <span class="logo-text">Sistema Almacén</span>
    </div>

    <nav>
        <a href="login">Login</a>
        <a href="contacto">Contacto</a>
        <a href="gestion">Gestión</a>
        <a href="publicidad">Publicidad</a>
    </nav>
</header>

<!-- CONTENIDO DINÁMICO -->
<jsp:include page="${contenido}" />

<!-- FOOTER -->
<footer class="footer">

    <div class="footer-container">

        <!-- COLUMNA 1 -->
        <div class="footer-col">
            <h3>Sistema Almacén</h3>
            <p>Gestión eficiente de inventarios, usuarios y movimientos de productos.</p>
        </div>

        <!-- COLUMNA 2 -->
        <div class="footer-col">
            <h3>Enlaces</h3>
            <ul>
                <li><a href="#">texto1</a></li>
                <li><a href="#">texto1</a></li>
                <li><a href="#">texto1</a></li>
                <li><a href="#">texto1</a></li>
            </ul>
        </div>

        <!-- COLUMNA 3 -->
        <div class="footer-col">
            <h3>Contacto</h3>
            <p>Email: soporte@almacen.com</p>
            <p>Tel: +51 999 999 999</p>
            <p>Ubicación: Perú</p>
        </div>

    </div>

    <div class="footer-bottom">
        <p>© 2026 Sistema Almacén - Todos los derechos reservados</p>
    </div>

</footer>

</body>
</html>
