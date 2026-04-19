<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Iniciar Sesión</title>

    <!-- Link para su respectivo CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/login.css">
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