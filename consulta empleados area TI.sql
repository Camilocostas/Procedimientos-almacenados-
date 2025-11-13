DELIMITER //

-- Crear procedimiento para mostrar empleados de TI
CREATE PROCEDURE mostrar_empleados_ti()
BEGIN
    SELECT 
        id_empleado,
        nombre,
        apellido,
        email,
        salario,
        fecha_contratacion,
        departamento
    FROM empleados 
    WHERE departamento = 'TI' 
        AND activo = TRUE 
    ORDER BY apellido, nombre;
END //

DELIMITER ;

-- Ejecutar el procedimiento para ver empleados de TI
CALL mostrar_empleados_ti();