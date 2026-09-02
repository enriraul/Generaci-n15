-- Data Defination Lenguage
-- Estructurar una base de datos

-- CREAR, ElIMINAR, MODIFICAR

-- CREATE [elemento]
    -- USER
    -- DATABASE
    -- TABLE
    -- ROLE (proximamente)

-- DROP
-- ALTER


-- TRUNCATE (proximamente)

-- Creación y Eliminación de una base de datos
CREATE DATABASE Aerolineas;
DROP DATABASE Aerolineas;


-- Creación del usuario con contraseña
CREATE USER _nombreUsuario_ WITH PASSWORD 'Contraseña';
DROP USER _nombreUsuario_

CREATE TABLE estudiantes(
    matricula VARCHAR(10) PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    edad integer NOT NULL,
    inscrito BOOLEAN,
    fecha_alta DATE DEFAULT CURRENT_DATE
);

-- MODIFICAR
-- Agregar un atributo
ALTER TABLE estudiantes ADD COLUMN carrera VARCHAR(20);
-- Cambiar el nombre de un atributo
ALTER TABLE estudiantes RENAME COLUMN nombre TO nombre_completo;
-- Cambiar el tipo de dato de un atributo
ALTER TABLE estudiantes ALTER COLUMN nombre_completo type TEXT;
