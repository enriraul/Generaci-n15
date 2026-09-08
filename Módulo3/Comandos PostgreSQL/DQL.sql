-- Data Query Lenguage

-- Sintáxis: Select columnas FROM tabla _condicionales_;

/*
    Query 
    SELECT 
    WHERE - Condicional, columna 
    ORDER BY: ASC DESC

*/

SELECT * FROM estudiantes;


SELECT matricula, nombre_estudiante, carrera from estudiantes;

select * from estudiantes WHERE edad>= 22;

select * from estudiantes ORDER BY edad DESC;

select * from estudiantes WHERE edad>=22 ORDER BY edad ASC;

select * from estudiantes WHERE edad>=22 ORDER BY edad DESC;

select * from estudiantes WHERE edad>=22 ORDER BY edad DESC LIMIT 10;


SELECT DISTINCT edad from estudiantes;

-- Operadores
SELECT COUNT(*) from estudiantes;

SELECT AVG(edad) from estudiantes;

SELECT AVG(edad), MAX(edad), MIN(edad) from estudiantes;

SELECT edad, COUNT(*) from estudiantes GROUP BY edad;

SELECT edad, COUNT(*) from estudiantes GROUP BY edad HAVING COUNT(*)>2;

select nombre_completo, edad from estudiantes WHERE edad BETWEEN 20 AND 23;


/*
INSERT INTO estudiantes
    (matricula, nombre_completo, edad, inscrito, carrera)
VALUES
    ('A00123456', 'Ana López García', 20, TRUE, 'Informática'),
    ('A00123457', 'Carlos Hernández Ruiz', 21, TRUE, 'Sistemas'),
    ('A00123458', 'María González Pérez', 19, TRUE, 'Informática'),
    ('A00123459', 'Jorge Martínez Díaz', 22, FALSE, 'Computación'),
    ('A00123460', 'Laura Sánchez Torres', 20, TRUE, 'Sistemas'),
    ('A00123461', 'Miguel Ramírez Flores', 23, TRUE, 'Informática'),
    ('A00123462', 'Sofía Navarro Cruz', 18, TRUE, 'Computación'),
    ('A00123463', 'Diego Morales Vargas', 21, FALSE, 'Sistemas'),
    ('A00123464', 'Valeria Castillo Reyes', 20, TRUE, 'Informática'),
    ('A00123465', 'Fernando Ortega Silva', 22, TRUE, 'Computación');

*/