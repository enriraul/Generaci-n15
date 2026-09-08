/*
    DATA CONTROL LENGUAGE

    Sintáxis: 
    GRANT| REVOKE  privilegios
    ON objeto
    TO USUARIO|Rol;

    Privilegios (DML y DQL): CRUD CREATE READ UPDATE DELETE
        SELECT
        INSERT
        UPDATE
        DELETE
        TRUNCATE


    -GRANT -> Otorgar
    -REVOKE -> Quitar
*/
CREATE DATEBASE biblioteca;
-- CREATE TABLE autor();


CREATE ROLE becario;
CREATE ROLE desarrollador;
CREATE ROLE administrador;

GRANT SELECT, INSERT, UPDATE, DELETE, TRUNCATE 
ON autor
TO administrador;

GRANT SELECT, INSERT, UPDATE 
ON autor
TO desarrollador;

GRANT SELECT 
ON autor
TO becario;

CREATE USER JosePerez;
GRANT desarrollador TO JosePerez;


GRANT CONNECT ON DATABASE db TO administrador;

REVOKE UPDATE ON autor TO desarrollador;