CREATE DATABASE IF NOT EXISTS empresa;
USE empresa;

CREATE TABLE IF NOT EXISTS empleados (
    id_empleado INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE,
    salario DECIMAL(10,2),
    fecha_contratacion DATE,
    departamento VARCHAR(100),
    activo BOOLEAN DEFAULT TRUE
);



