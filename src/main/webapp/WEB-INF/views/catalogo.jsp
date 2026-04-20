<%--
  Created by IntelliJ IDEA.
  User: paulc
  Date: 18/04/2026
  Time: 11:04 p.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Lista de Catálogos</title>
    <style>
        table { border-collapse: collapse; width: 100%; }
        th, td { border: 1px solid #ddd; padding: 8px; text-align: left; }
        th { background-color: #f2f2f2; }
    </style>
</head>
<body>

<h1>Catálogos Registrados</h1>

<table>
    <tr>
        <th>ID</th>
        <th>Nombre</th>
        <th>Descripción</th>
    </tr>

    <c:forEach items="${catalogos}" var="c">
        <tr>
            <td>${c.id}</td>
            <td>${c.nombre}</td>
            <td>${c.descripcion}</td>
        </tr>
    </c:forEach>

</table>

</body>
</html>