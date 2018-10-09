CREATE DATABASE agenda_mvc;

USE agenda_mvc;

CREATE TABLE contactos( 
    id_contacto integer NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre varchar(50) NOT NULL,
    telefono varchar(14) NOT NULL,
    email varchar(50) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO contactos (nombre, telefono, email) VALUES 
('Dejah Thoris', '7751365156', 'dejah@barson.ma'), 
('Jhon Carter', '7751292878', 'jhon@barson.ma'),
('Carthoris Carter', '7751009060', 'carthoris@barson.ma');


SELECT * FROM contactos;

CREATE USER 'user_mvc1'@'localhost' IDENTIFIED BY 'pass_mvc.2018';
GRANT ALL PRIVILEGES ON agenda_mvc.* TO 'user_mvc'@'localhost';
FLUSH PRIVILEGES;
