<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Nuevo Usuario</title>
    <style>
        /* Estilos clásicos y limpios para el formulario */
        body {
            font-family: serif; /* Misma fuente de las listas */
            margin: 20px;
        }

        /* Creamos un recuadro limpio para encerrar el formulario */
        .form-container {
            border: 1px solid #dddddd;
            padding: 25px;
            max-width: 400px;
            background-color: #fafafa;
            margin-top: 15px;
        }

        h2 {
            margin-top: 0;
            border-bottom: 1px solid #ccc;
            padding-bottom: 10px;
        }

        /* Estilo de los textos de cada campo */
        label {
            font-weight: bold;
            display: block;
            margin-bottom: 5px;
            margin-top: 15px;
        }

        /* Estilo de las cajas de texto y el selector */
        input[type="text"],
        input[type="password"],
        select {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            box-sizing: border-box; /* Esto evita que la caja se salga del borde */
            font-family: serif;
        }

        /* Estilo para el botón de guardar */
        .btn-guardar {
            padding: 10px 15px;
            margin-top: 25px;
            cursor: pointer;
            border: 1px solid #333;
            background-color: #e9e9e9;
            font-family: serif;
            font-weight: bold;
        }

        /* Estilo para el botón de cancelar (es un enlace disfrazado de botón) */
        .btn-cancelar {
            padding: 9px 15px;
            margin-top: 25px;
            margin-left: 10px;
            cursor: pointer;
            border: 1px solid #999;
            background-color: #fff;
            text-decoration: none;
            color: black;
            font-family: serif;
            display: inline-block;
            font-size: 13.5px;
        }

        .btn-cancelar:hover {
            background-color: #f0f0f0;
        }
    </style>
</head>
<body>

<div class="form-container">
    <h2>Crear Cuenta de Usuario</h2>

    <form action="/Guardarusuario" method="post">

        <label>Nombre de Usuario:</label>
        <input type="text" name="username" required>

        <label>Contraseña:</label>
        <input type="password" name="pasword" required>

        <label>Rol / Cargo:</label>
        <select name="rol" required>
            <option value="" disabled selected>Selecciona un rol...</option>
            <option value="ADMIN">Administrador</option>
            <option value="OPERADOR">Operador de Almacén</option>
            <option value="CONSULTA">Solo Consulta</option>
        </select>

        <button type="submit" class="btn-guardar">Guardar Usuario</button>
        <a href="/UsuarioLis" class="btn-cancelar">Cancelar</a>

    </form>
</div>

</body>
</html>