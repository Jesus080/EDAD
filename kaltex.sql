CREATE TABLE trabajador (
    id_usuario INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(25),
    a_paterno VARCHAR(20),
    a_materno VARCHAR(20),
    puesto VARCHAR(20),
    sueldo DECIMAL(9,2),
    direccion VARCHAR(30),
    email VARCHAR(30),
    telefono VARCHAR(12)
);

INSERT INTO trabajador (id_usuario, nombre, a_paterno, a_materno, puesto, sueldo, direccion, email, telefono)
VALUES 
(101, 'Juan', 'Perez', 'Lopez', 'Gerente', 60000.00, 'Calle Principal 123', 'juan.perez@gmail.com', '5559876543'),
(102, 'Ana', 'Hernandez', 'Gomez', 'Asistente', 30000.00, 'Avenida Reforma 456', 'ana.hernandez@gmail.com', '5556543210'),
(103, 'Luis', 'Martinez', 'Sanchez', 'Supervisor', 45000.00, 'Colonia Centro', 'luis.martinez@gmail.com', '5551122334'),
(104, 'Carmen', 'Lopez', 'Diaz', 'Recepcionista', 25000.00, 'Barrio Norte', 'carmen.lopez@gmail.com', '5559988776'),
(105, 'Pedro', 'Gonzalez', 'Ramirez', 'Operador', 20000.00, 'Zona Industrial', 'pedro.gonzalez@gmail.com', '5557766554'),
(106, 'Sofia', 'Vargas', 'Torres', 'Analista', 40000.00, 'Calle Nueva 789', 'sofia.vargas@gmail.com', '5553344556'),
(107, 'Miguel', 'Castro', 'Morales', 'Técnico', 35000.00, 'Colonia Sur', 'miguel.castro@gmail.com', '5552233445'),
(108, 'Laura', 'Ramirez', 'Fernandez', 'Diseñadora', 38000.00, 'Avenida Insurgentes', 'laura.ramirez@gmail.com', '5556677889');

select * from trabajador;