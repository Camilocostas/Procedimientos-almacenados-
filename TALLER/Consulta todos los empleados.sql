-- Crear procedimiento almacenado
DELIMITER //
CREATE PROCEDURE mostrar_empleados()
BEGIN
    SELECT * FROM empleados WHERE activo = TRUE ORDER BY apellido, nombre;
END //
DELIMITER ;

-- Ejecutar el procedimiento
CALL mostrar_empleados();