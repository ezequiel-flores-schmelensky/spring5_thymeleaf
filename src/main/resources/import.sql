/* Populate tables */
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(1, 'Andres', 'Guzman', 'profesor@bolsadeideas.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(2, 'Jhon1', 'Doe', 'jhon.doe1@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(3, 'Jhon2', 'Doe', 'jhon.doe2@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(4, 'Jhon3', 'Doe', 'jhon.doe3@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(5, 'Jhon4', 'Doe', 'jhon.doe4@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(6, 'Jhon5', 'Doe', 'jhon.doe5@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(7, 'Andres2', 'Guzman', 'profesor2@bolsadeideas.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(8, 'Jhon6', 'Doe', 'jhon.doe6@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(9, 'Jhon7', 'Doe', 'jhon.doe7@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(10, 'Jhon8', 'Doe', 'jhon.doe8@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(11, 'Jhon9', 'Doe', 'jhon.doe9@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(12, 'Jhon10', 'Doe', 'jhon.doe10@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(13, 'Andres3', 'Guzman', 'profesor3@bolsadeideas.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(14, 'Jhon11', 'Doe', 'jhon.doe11@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(15, 'Jhon12', 'Doe', 'jhon.doe12@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(16, 'Jhon13', 'Doe', 'jhon.doe13@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(17, 'Jhon14', 'Doe', 'jhon.doe14@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(18, 'Jhon15', 'Doe', 'jhon.doe15@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(19, 'Andres4', 'Guzman', 'profesor4@bolsadeideas.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(20, 'Jhon16', 'Doe', 'jhon.doe16@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(21, 'Jhon17', 'Doe', 'jhon.doe17@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(22, 'Jhon18', 'Doe', 'jhon.doe18@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(23, 'Jhon19', 'Doe', 'jhon.doe19@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(24, 'Jhon20', 'Doe', 'jhon.doe20@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(25, 'Andres5', 'Guzman', 'profesor5@bolsadeideas.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(26, 'Jhon21', 'Doe', 'jhon.doe21@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(27, 'Jhon22', 'Doe', 'jhon.doe22@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(28, 'Jhon23', 'Doe', 'jhon.doe23@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(29, 'Jhon24', 'Doe', 'jhon.doe24@email.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, created_at, foto) VALUES(30, 'Jhon25', 'Doe', 'jhon.doe25@email.com', '2017-08-28', '');

/*Populate table productos*/
INSERT INTO productos (nombre, precio, create_at) VALUES('Panasonic Pantalla LCD', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Camara digital DSC-W3208', 123490, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Apple iPod shuffle', 1499990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Notebook Z110', 37990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Hewlett Packard Multifuncional F2280', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 26', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Mica Comoda 5 cajones', 299990, NOW());

/*Creamos algunas facturas*/
INSERT INTO facturas (description, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas (description, observacion, cliente_id, create_at) VALUES('Factura Bicicleta', 'Alguna nota importante', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 1);