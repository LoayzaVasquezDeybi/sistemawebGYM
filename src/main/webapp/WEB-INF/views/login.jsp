<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Iniciar Sesión</title>
    <style>
        body {
            font-family: serif;
            background-color: #f2f2f2;
            /* Estas 4 líneas centran la caja exactamente en medio de la pantalla */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 90vh;
            margin: 0;
        }

        .login-container {
            border: 1px solid #dddddd;
            padding: 30px;
            width: 300px;
            background-color: #ffffff;
            box-shadow: 0px 4px 10px rgba(0,0,0,0.1); /* Una sombra muy suave */
        }

        h2 {
            text-align: center;
            margin-top: 0;
            border-bottom: 1px solid #ccc;
            padding-bottom: 15px;
            margin-bottom: 20px;
        }

        label {
            font-weight: bold;
            display: block;
            margin-bottom: 5px;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 8px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            box-sizing: border-box;
            font-family: serif;
        }

        .btn-ingresar {
            width: 100%;
            padding: 10px;
            cursor: pointer;
            border: 1px solid #333;
            background-color: #e9e9e9;
            font-family: serif;
            font-weight: bold;
            font-size: 15px;
        }

        .btn-ingresar:hover {
            background-color: #d4d4d4;
        }

        /* Estilo para cuando se equivoquen de clave */
        .mensaje-error {
            color: #d93025;
            font-weight: bold;
            text-align: center;
            margin-bottom: 15px;
            font-size: 14px;
        }
    </style>
</head>
<body>

<div class="login-container">
    <h2>Acceso al Sistema</h2>

    <c:if test="${not empty error}">
        <div class="mensaje-error">${error}</div>
    </c:if>

    <form action="/ValidarLogin" method="post">
        <label>Usuario:</label>
        <input type="text" name="username" placeholder="Ej. soly_admin" required>

        <label>Contraseña:</label>
        <input type="password" name="pasword" required>

        <button type="submit" class="btn-ingresar">Ingresar</button>
    </form>
</div>

</body>
</html>