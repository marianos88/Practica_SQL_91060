--CREAR TABLA CLIENTE
CREATE TABLE Clientes(
id_cliente INT NOT NULL IDENTITY PRIMARY KEY,--Utilice el comando IDENTITY para que la Base de Datos genere automaticamente un numero unico para cada registro nuevo. Utilice PRIMARY KEY para definir a la columna id_cliente como la llave primaria de esta tabla.
nombre VARCHAR(100) NOT NULL, --Utilice VARCHAR porque es el comando sugerido para textos de caracteres limitados y la consigna pedia 100, por lo tanto fue limitado a esa cantidad.
perfil_bio TEXT NOT NULL, --Se utilizo TEXT porque la consigna solicitaba un comando de texto con amplitud de caracteres en lugar de un texto limitado.
fecha_registro DATE NOT NULL --Se utilizo date porque es el comando para fechas. Podria haber sido DATETIME pero la consigna en este caso no lo solicito.
);


--CREAR TABLA PRODUCTOS
CREATE TABLE Productos(
id_producto INT NOT NULL IDENTITY PRIMARY KEY, --Utilice el comando IDENTITY para que la Base de Datos genere automaticamente un numero unico para cada registro nuevo. Utilice PRIMARY KEY para definir a la columna id_cliente como la llave primaria de esta tabla.
descripcion VARCHAR(255) NOT NULL, --Utilice VARCHAR porque es el comando sugerido para textos de caracteres limitados y la consigna pedia 100, por lo tanto fue limitado a esa cantidad.
precio DECIMAL(10,2) NOT NULL, --Se uso el comando DECIMAL porque para dinero es el estandar. De esta forma es posible contar con números decimales exactos en lugar de FLOAT que es utilizado para medidas cientificas.
esta_activo INT NOT NULL --Si bien se sugirio en la coreccion usar el comando BIT, el mismo no fue visto en las clases todavia, por lo tanto se utilizo el comando INT, buscando optimizar la cantidad de caracteres y el codigo.
);
