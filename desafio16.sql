1//CREAR BASE LLAMADA PRUEBA //
CREATE DATABASE prueba CHARACTER SET utf8;

2//CREAR TABLA//
CREATE TABLE items (
	id int NOT NULL AUTO_INCREMENT,
    nombre varchar(255) NOT NULL,
    categoria varchar(255) NOT NULL,
    stock integer unsigned,
    PRIMARY KEY (id)
);

3//INSERTAR 3 REGISTROS//
INSERT INTO items(nombre, categoria, stock) VALUES ("Fideos", "Harina", 23)

INSERT INTO items(nombre, categoria, stock) VALUES ("Leche", "Lacteos", 30)

INSERT INTO items(nombre, categoria, stock) VALUES ("Crema", "Lacteos", 15)

4//LISTAR TABLA//
SELECT * FROM prueba.items;

5//ELIMINAR REGISTRO CON ID=1//
DELETE FROM items WHERE id = 1

6//ACTUALIZAR REGISTRO ID=45//
UPDATE items SET id=45 WHERE id = 2

7//LISTAR TABLA NUEVAMENTE//
SELECT * FROM prueba.items;
