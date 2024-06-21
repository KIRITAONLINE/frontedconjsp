SELECT * FROM bank_wallet.moneda;
/*Consultas
1.¿Cuál usuario utiliza Euros?
Respuesta: Usuario id 5 .
2. Consulta para tener todas las transacciones realizadas*/
SELECT*FROM bank_wallet.transacciones;
/*respuesta
'1', 'estefania', 'treintamildolares', '50000', '3042024'
'2', 'laura', 'veinticincodolares', '350000', '3042024'*/

/*todas las transacciones hechas por usuario Laura :
'2', 'laura', 'veinticincodolares', '350000', '3042024'/*,

/*
 Sentencia DML para modificar el campo correo electrónico de un
usuario específico */

SELECT * FROM bank_wallet.usuario;
UPDATE usuario
SET email = 'franciscadelmonte@hotmail.cl' 
WHERE email = 'niapaz@hotmail.cl';


/* Sentencia para eliminar los datos de una transacción (eliminado de
la fila completa)*/
DELETE FROM pasajeqr
WHERE IS NULL OR ('5');


commit;









