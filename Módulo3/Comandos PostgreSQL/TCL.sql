/*
    TCL = Transaction Control Lenguage

    Sintáxis:

    BEGIN;
        Intruccciones/Comandos SQL
    
    ACTION;
*/

BEGIN;



COMMIT; -- Confirmar los cambios efectuados
ROLLBACK; --Deshacer los cambios


/*
BEGIN;

-Comandos: DDL, DCL, DML 
SAVEPOINT etiqueta;

-Comandos 2a ronda: DDL, DCL, DML 
ROLLBACK TO SAVEPOINT etiqueta;


COMMIT;
*/