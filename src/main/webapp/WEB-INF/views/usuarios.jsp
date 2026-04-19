<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Lista Usuarios</title>
    <style>
        /* Estilos básicos para que coincida con tu captura de Estudiantes */
        body {
            font-family: serif; /* La fuente clásica que se ve en tu captura */
            margin: 20px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 15px;
        }
        th, td {
            border: 1px solid #dddddd; /* Borde gris claro */
            text-align: left;
            padding: 8px;
        }
        th {
            background-color: #f2f2f2; /* Fondo gris claro para los títulos */
            font-weight: bold;
        }
        /* Color alterno para las filas para que sea más fácil de leer */
        tr:nth-child(even) {
            background-color: #fafafa;
        }
        .btn-nuevo {
            margin-bottom: 10px;
            padding: 5px 10px;
        }
    </style>
</head>
<body>

<h2>Usuarios Registrados</h2>

<a href="/NuevoUsuario">
    <button class="btn-nuevo">Registrar Nuevo Usuario</button>
</a>

<table>
    <thead>
    <tr>
        <th>ID</th>
        <th>Nombre de Usuario</th>
        <th>Rol / Cargo</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="u" items="${usuarios}">
        <tr>
            <td>${u.ID}</td>
            <td>${u.USERNAME}</td>
            <td>${u.ROL}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>

</body>
</html>