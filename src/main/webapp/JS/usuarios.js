function ejecutarAccion(tipo) {
    const seleccionado = document.querySelector('input[name="usuarioSeleccionado"]:checked');


    if (!seleccionado) {
        alert("Por favor, selecciona un usuario de la tabla primero.");
        return;
    }
    const id = seleccionado.value;
    if (tipo === 'editar') {
        window.location.href = "/EditarUsuario?id=" + id;
    } else if (tipo === 'eliminar') {
        if (confirm("¿Estás seguro de que deseas eliminar este usuario?")) {
            window.location.href = "/EliminarUsuario?id=" + id;
        }
    }
}