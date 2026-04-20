INSERT INTO  estudiante 
 (id, nombre, apellido, codigo) 
 VALUES (1, 'Roberto Geronimo','Zarate Mendoza','C28933');

INSERT INTO usuarios (username, pasword, rol) VALUES ('soly_admin', '12345', 'ADMIN');
INSERT INTO usuarios (username, pasword, rol) VALUES ('u22219681', 'paul123', 'ADMIN');
INSERT INTO usuarios (username, pasword, rol) VALUES ('operador_1', 'abcde', 'OPERADOR');

-- Insertando datos para el proyecto
-- INsertando datos en la tabla catalogo
INSERT INTO catalogo (nombre, descripcion) VALUES('Hogar', 'Productos del hogar');
INSERT INTO catalogo (nombre, descripcion) VALUES('Tecnologia', 'Equipos tecnologicos');
INSERT INTO catalogo (nombre, descripcion) VALUES('Moda', 'Ropa de invierno y verano');
INSERT INTO catalogo (nombre, descripcion) VALUES('Deportes', 'Articulos deportivos');
INSERT INTO catalogo (nombre, descripcion) VALUES('Tecnologia Avanzada', 'Dispositivos modernos');
INSERT INTO catalogo (nombre, descripcion) VALUES('Oficina', 'Material de oficina');
INSERT INTO catalogo (nombre, descripcion) VALUES('Juguetes', 'Juguetes para niños');
INSERT INTO catalogo (nombre, descripcion) VALUES('Electrohogar', 'Electrodomesticos');

-- Insercion de datos en la table producto
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Laptop HP', 3000, 5, 2);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Silla ergonómica', 350, 10, 1);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Balón fútbol', 90, 20, 4);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Laptop Lenovo i7', 4200, 8, 2);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Casaca invierno', 150, 20, 3);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Microondas', 450, 8, 7);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Mouse Logitech', 100, 20, 2);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Cuaderno A4', 10, 100, 5);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Mesa', 200, 10, 1);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Auriculares Bluetooth', 180, 25, 2);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Muñeca Barbie', 80, 20, 6);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Teclado Mecánico RGB', 250, 30, 2);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Pesas 10kg', 150, 10, 4);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Sofá 3 cuerpos', 1200, 3, 1);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Laptop Asus Gaming', 5500, 4, 2);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Gorra urbana', 40, 30, 3);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Licuadora', 120, 15, 7);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Monitor LG 24"', 800, 15, 2);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Cuerda para saltar', 25, 50, 4);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Jeans slim fit', 120, 25, 3);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Refrigeradora', 1800, 3, 7);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Disco SSD 1TB', 300, 12, 2);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Carro a control remoto', 150, 12, 6);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Mesa comedor', 900, 5, 1);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Lapiceros pack', 15, 80, 5);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Bicicleta MTB', 1200, 5, 4);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Polo algodón', 50, 50, 3);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Plancha eléctrica', 90, 20, 7);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Webcam HD', 120, 20, 2);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Rompecabezas 1000 piezas', 60, 25, 6);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Archivador', 35, 30, 5);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Zapatillas deportivas', 200, 15, 3);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Estante madera', 200, 7, 1);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Laptop Stand', 70, 20, 5);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Guantes gimnasio', 60, 18, 4);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Pelota inflable', 20, 40, 6);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Lámpara LED', 80, 40, 1);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Cafetera', 200, 10, 7);
INSERT INTO producto (nombre, precio, stock, catalogo_id) VALUES('Silla oficina', 400, 6, 5);