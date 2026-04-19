<%--
  Created by IntelliJ IDEA.
  User: loayz
  Date: 4/18/2026
  Time: 10:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Nuevo Usuario</title>
</head>
<body>
    <h2>Crar cuenta de Usuario</h2>
    <form action="/Guardarusuario" method="post">
          <label>Nombre de Usuario:</label><br>
            <input type="text" name="user" required><br><br>

            <label>Contraseña:</label><br>
            <input type="password" name="pasword" required><br><br>

            <label>Rol:</label><br>
            <select name="rol">
                  <option value="ADMIN">Administrador</option>
                  <option value="OPERADOR">Operador de Almacén</option>
                  <option value="CONSULTA">Solo Consulta</option>
            </select><br><br>

            <button type="submit">Guardar Usuario</button>
    </form>
</body>
</html>
