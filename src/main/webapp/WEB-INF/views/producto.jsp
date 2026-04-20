<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Productos</title>
    <style>
        table { border-collapse: collapse; width: 100%; }
        th, td { border: 1px solid #ddd; padding: 8px; text-align: left; }
        th { background-color: #f2f2f2; }
    </style>
</head>
<body>

<h1>Lista de Productos</h1>

<table>
    <tr>
        <th>ID</th>
        <th>Nombre</th>
        <th>Precio</th>
        <th>Stock</th>
        <th>Categoría</th>
        <th>Acción</th>
    </tr>

    <c:forEach items="${productos}" var="p">
        <tr>
            <td>${p.id}</td>
            <td>${p.nombre}</td>
            <td>${p.precio}</td>
            <td>${p.stock}</td>
            <td>${p.catalogo_nombre}</td>

            <td>
                <form action="/producto/eliminar" method="post">
                    <input type="hidden" name="id" value="${p.id}">
                    <button type="submit"
                            onclick="return confirm('¿Eliminar producto?')">
                        Eliminar
                    </button>
                </form>
            </td>
        </tr>
    </c:forEach>

</table>

</body>
</html>