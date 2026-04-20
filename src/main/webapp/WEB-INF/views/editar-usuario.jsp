<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Editar Usuario</title>
    <style>
        body { font-family: serif; margin: 20px; }
        .form-container { border: 1px solid #dddddd; padding: 25px; max-width: 400px; background-color: #fafafa; }
        label { font-weight: bold; display: block; margin-top: 15px; }
        input, select { width: 100%; padding: 8px; border: 1px solid #ccc; box-sizing: border-box; font-family: serif; }
        .btn-update { padding: 10px 15px; margin-top: 25px; cursor: pointer; border: 1px solid #333; background-color: #e9e9e9; font-weight: bold; }
    </style>
</head>
<body>
<div class="form-container">
    <h2>Editar Usuario</h2>
    <form action="/ActualizarUsuario" method="post">
        <input type="hidden" name="id" value="${u.ID}">

        <label>Nombre de Usuario:</label>
        <input type="text" name="username" value="${u.USERNAME}" required>

        <label>Rol / Cargo:</label>
        <select name="rol" required>
            <option value="ADMIN" ${u.ROL == 'ADMIN' ? 'selected' : ''}>Administrador</option>
            <option value="OPERADOR" ${u.ROL == 'OPERADOR' ? 'selected' : ''}>Operador de Almacén</option>
            <option value="CONSULTA" ${u.ROL == 'CONSULTA' ? 'selected' : ''}>Solo Consulta</option>
        </select>

        <button type="submit" class="btn-update">Actualizar Datos</button>
        <a href="/UsuarioLis" style="margin-left: 10px;">Cancelar</a>
    </form>
</div>
</body>
</html>