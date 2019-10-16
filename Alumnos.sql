
-- Con estos llenan la base de datos de 'escuela' (o como lo llamaron)


CREATE TABLE alumnos (
  Id int NOT NULL Primary Key,
  Nombre varchar(20),
  Apellido varchar(30) NOT NULL,
  Edad int NOT NULL
) 


INSERT INTO alumnos (Id, Nombre, Apellido, Edad) VALUES
(12, 'Jotaro', 'Kujo', 17),
(16, 'Giorno', 'Giovanna', 15),
(42, 'Augusto', 'Fernandez', 14),
(50, 'Federico', 'Martinez', 16),
(55, 'Olivia', 'Raimundo', 13),
(71, 'Andres', 'Peralta', 16);
