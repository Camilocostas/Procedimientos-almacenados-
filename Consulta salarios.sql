DELIMITER //

-- procedimiento que muestre los empleados con salario mayor o igual a un valor
CREATE PROCEDURE mostrar_salario_empleados(IN salarioMayor DECIMAL(10,2))

BEGIN 
SELECT empleado, salario
FROM empleados
WHERE salario >= salarioMayor;
END //

DELIMITER ;

CALL mostrar_salario_empleados(8000000);

