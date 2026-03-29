drop database  if exists ecommerce3;
create database ecommerce3;
use ecommerce3;
-- Producto 1
INSERT INTO productos (nombre, precio, stock, descripcion, disponibilidad, rutaImagen, especificaciones_tecnicas, valoracion) 
VALUES ('Laptop Gaming Pro', 25500.00, 10, 'Laptop potente para gaming y diseño', 'DISPONIBLE', 'imgs/laptop_pro.png', 'RTX 4060, 16GB RAM, 512GB SSD', 5);

-- Producto 2
INSERT INTO productos (nombre, precio, stock, descripcion, disponibilidad, rutaImagen, especificaciones_tecnicas, valoracion) 
VALUES ('Mouse Ergonómico', 850.50, 50, 'Mouse inalámbrico con sensor óptico', 'DISPONIBLE', 'imgs/mouse_erg.png', 'Bluetooth 5.0, 4000 DPI', 4);

-- Método de Pago 1
INSERT INTO metodo_pago (monto, fecha_hora, tipo) 
VALUES (25500.00, '2026-03-29 10:00:00', 'TARJETA');

-- Método de Pago 2
INSERT INTO metodo_pago (monto, fecha_hora, tipo) 
VALUES (850.50, '2026-03-29 11:30:00', 'TRANSFERENCIA');

-- Reseña para el Producto 1
INSERT INTO reseñas (comentario, estrellas, fecha, id_producto, id_usuario) 
VALUES ('Excelente rendimiento en juegos actuales.', 5, '2026-03-29', 1, 1);

-- Reseña para el Producto 2
INSERT INTO reseñas (comentario, estrellas, fecha, id_producto, id_usuario) 
VALUES ('Muy cómodo para trabajar muchas horas.', 4, '2026-03-29', 2, 1);

-- Pedido 1: Corresponde a la Laptop (ID 1) y al Pago con Tarjeta (ID 1)
INSERT INTO pedidos (numero_pedido, estado, total, fecha, direccion, id_usuario, id_metodo_pago) 
VALUES ('PD-1001', 'ENVIADO', 25500.00, '2026-03-29', 'Calle Real del Arco #208, Ciudad Obregón', 1, 1);

-- Pedido 2: Corresponde al Mouse (ID 2) y al Pago con Transferencia (ID 2)
INSERT INTO pedidos (numero_pedido, estado, total, fecha, direccion, id_usuario, id_metodo_pago) 
VALUES ('PD-1002', 'PENDIENTE', 850.50, '2026-03-29', 'Av. De los Pilares #45, Navojoa', 1, 2);
