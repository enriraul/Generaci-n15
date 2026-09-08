BEGIN;

CREATE TABLE estudiantes(
    matricula VARCHAR(10) PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    edad integer NOT NULL,
    inscrito BOOLEAN,
    fecha_alta DATE DEFAULT CURRENT_DATE
);

COMMIT;

BEGIN;

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


ROLLBACK;