-- Con estos llenan la base de datos de 'Distritos' (o como lo llamaron)

CREATE TABLE casa (
  Id int NOT NULL Primary Key,
  Nombre varchar(25),
  Direccion varchar(40) NOT NULL,
  Precio int NOT NULL
) 


INSERT INTO casa (Id, Nombre, Direccion, Precio) VALUES
(3, 'Casa Enrinoca', 'Av 32', 23122),
(12, 'Deparamento E103', 'Av 34', 30000),
(16, 'Casa Histerno', 'Av 31', 15000),
(42, 'Casa Brando', 'Av 39', 24200)
;
