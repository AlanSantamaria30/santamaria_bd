CREATE DATABASE `bd_santamaria`

use `bd_santamaria`

CREATE TABLE person (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255),
    apellido VARCHAR(255),
    fechaNacimiento DATE,
    puesto VARCHAR(255),
    sueldo DECIMAL(10, 2)
);

CREATE USER 'conexion'@'localhost' IDENTIFIED BY '1234';

GRANT ALL PRIVILEGES ON bd_santamaria.* TO 'conexion'@'localhost';

FLUSH PRIVILEGES;