INSERT INTO departamentos (nombre_departamento) VALUES ('Ventas');
INSERT INTO departamentos (nombre_departamento) VALUES ('Soporte');
INSERT INTO departamentos (nombre_departamento) VALUES ('Desarrollo');

INSERT INTO empleados (nombre, edad, salario, id_departamento) VALUES ('Carlos López', 35, 4500.00, 1);
INSERT INTO empleados (nombre, edad, salario, id_departamento) VALUES ('Ana Ramírez', 28, 3200.00, 2);
INSERT INTO empleados (nombre, edad, salario, id_departamento) VALUES ('Luis Gómez', 40, 5000.00, 1);
INSERT INTO empleados (nombre, edad, salario, id_departamento) VALUES ('Laura Torres', 30, 2800.00, 3);
INSERT INTO empleados (nombre, edad, salario, id_departamento) VALUES ('Jorge Sánchez', 25, 2100.00, 2);

INSERT INTO ventas (fecha_venta, monto, id_empleado) VALUES ('2023-01-10', 1500.00, 1);
INSERT INTO ventas (fecha_venta, monto, id_empleado) VALUES ('2023-02-14', 2000.00, 2);
INSERT INTO ventas (fecha_venta, monto, id_empleado) VALUES ('2023-03-18', 3000.00, 3);
INSERT INTO ventas (fecha_venta, monto, id_empleado) VALUES ('2023-04-20', 2500.00, 1);
INSERT INTO ventas (fecha_venta, monto, id_empleado) VALUES ('2023-05-15', 1800.00, 4);
INSERT INTO ventas (fecha_venta, monto, id_empleado) VALUES ('2023-06-17', 2200.00, 5);
INSERT INTO ventas (fecha_venta, monto, id_empleado) VALUES ('2023-07-25', 1700.00, 3);
INSERT INTO ventas (fecha_venta, monto, id_empleado) VALUES ('2023-08-09', 2400.00, 1);
INSERT INTO ventas (fecha_venta, monto, id_empleado) VALUES ('2023-09-12', 2600.00, 2);
INSERT INTO ventas (fecha_venta, monto, id_empleado) VALUES ('2023-10-15', 2100.00, 4);
