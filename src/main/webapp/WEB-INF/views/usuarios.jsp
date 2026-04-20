<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Lista Usuarios</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/Usuario.css">
</head>
<body>

<div class="header-container">
    <h2>Usuarios Registrados</h2>

    <div class="toolbar">
        <a href="/NuevoUsuario"><button class="btn-nuevo">Registrar Nuevo Usuario</button></a>

        <button type="button" onclick="ejecutarAccion('editar')">Editar Seleccionado</button>
        <button type="button" onclick="ejecutarAccion('eliminar')">Eliminar Seleccionado</button>
    </div>
</div>

<table>
    <thead>
    <tr>
        <th style="width: 30px;"></th> <th>ID</th>
        <th>Nombre de Usuario</th>
        <th>Rol / Cargo</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="u" items="${usuarios}">
        <tr>
            <td><input type="radio" name="usuarioSeleccionado" value="${u.ID}"></td>
            <td>${u.ID}</td>
            <td>${u.USERNAME}</td>
            <td>${u.ROL}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>

<br>
<a href="/login" style="color: #7f8c8d;">Cerrar Sesión</a>
<script src="${pageContext.request.contextPath}/JS/usuarios.js"></script>
</body>
</html>