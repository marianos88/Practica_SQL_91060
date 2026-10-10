-- CREAR BASE DE DATOS
CREATE DATABASE modulo2_unidad1_diseno.sql;

--USAR DB
USE modulo2_unidad1_diseno_sql;

--CREAR TABLA CLIENTE
CREATE TABLE Clientes(
id_cliente INT NOT NULL IDENTITY PRIMARY KEY,
nombre VARCHAR(100) NOT NULL,
perfil_bio TEXT NOT NULL, --Se utilizo TEXT porque la consigna solicitaba un comando de texto con amplitud de caracteres en lugar de un texto limitado.
fecha_registro DATE NOT NULL --Se utilizo date porque es el comando para fechas. Podria haber sido DATETIME pero la consigna en este caso no lo solicito.
);

SELECT * FROM Clientes;

--CREAR TABLA PRODUCTOS
CREATE TABLE Productos(
id_producto INT NOT NULL IDENTITY PRIMARY KEY,
descripcion VARCHAR(255) NOT NULL,
precio DECIMAL(10,2) NOT NULL, --Se uso el comando DECIMAL porque para dinero es el estandar. De esta forma es posible contar con números decimales exactos en lugar de FLOAT que es utilizado para medidas cientificas.
esta_activo INT NOT NULL,
);

SELECT * FROM Productos;
