-- DATA MANIPULATION LENGUAGE

--  INSERT ingresar elementos a una tabla dentro de una base de datos
--  UPDATE Actualizar elementos dentro de un tabla
--  DELETE Eliminar elementos de una base de datos.
/*
 matricula       | character varying(10) |              | not null |
 nombre_completo | text                  |              | not null |
 edad            | integer               |              | not null |
 inscrito        | boolean               |              |          |
 fecha_alta      | date                  |              |          | CURRENT_DATE
 carrera         | character varying(20) |              |          |
═ndices:
    "estudiantes_pkey" PRIMARY KEY, btree (matricula)
*/
/*
    Sintáxis insert:
    INSERT INTO nombre_tabla(atributo1, atributo2, atributo3,...,)
    VALUES(valor1, valor2, valor3, ...);

*/

INSERT INTO estudiantes (
    matricula, nombre_completo, edad, inscrito, fecha_alta, carrera
)
VALUES(
    'A00001','Pepe Pérez', 21, TRUE, '2026-09-02','Administracion' 
);


INSERT INTO estudiantes (
    matricula, nombre_completo, edad
)
VALUES(
    'A00002','Maria Martinez', 21
);

/*
    UPDATE Sintáxis:

    UPDATE nombre_tabla
    SET atributo1 = valornuevo1,

    WHERE condicional;

*/

UPDATE estudiantes
SET nombre_completo = 'Maria Melendez'
WHERE matricula = 'A00002';

-- DELETE
/*
    Sintáxis: 
    DELETE FROM nombre_tabla
    WHERE condicional;

*/

DELETE FROM estudiantes
WHERE matricula = 'A00002';

