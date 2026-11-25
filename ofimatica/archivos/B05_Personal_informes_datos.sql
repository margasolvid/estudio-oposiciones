CREATE TABLE "Departamentos" (
  "IdDepto" INTEGER NOT NULL PRIMARY KEY,
  "Nombre" VARCHAR(40)
);
CREATE TABLE "Empleados" (
  "IdEmp" INTEGER NOT NULL PRIMARY KEY,
  "Nombre" VARCHAR(60),
  "IdDepto" INTEGER,
  "Grupo" VARCHAR(2),
  "Sueldo" DECIMAL(12,2),
  "FechaAlta" DATE
);
INSERT INTO "Departamentos" ("IdDepto", "Nombre") VALUES (1, 'Secretaría');
INSERT INTO "Departamentos" ("IdDepto", "Nombre") VALUES (2, 'Intervención');
INSERT INTO "Departamentos" ("IdDepto", "Nombre") VALUES (3, 'Urbanismo');
INSERT INTO "Departamentos" ("IdDepto", "Nombre") VALUES (4, 'Servicios Sociales');
INSERT INTO "Empleados" ("IdEmp", "Nombre", "IdDepto", "Grupo", "Sueldo", "FechaAlta") VALUES (1, 'Pilar Amat', 1, 'A1', 3450.0, '2010-03-01');
INSERT INTO "Empleados" ("IdEmp", "Nombre", "IdDepto", "Grupo", "Sueldo", "FechaAlta") VALUES (2, 'Jorge Busquier', 1, 'C2', 1650.0, '2018-09-15');
INSERT INTO "Empleados" ("IdEmp", "Nombre", "IdDepto", "Grupo", "Sueldo", "FechaAlta") VALUES (3, 'Rocío Payá', 2, 'A1', 3380.0, '2012-01-10');
INSERT INTO "Empleados" ("IdEmp", "Nombre", "IdDepto", "Grupo", "Sueldo", "FechaAlta") VALUES (4, 'Tomás Maestre', 2, 'C1', 1980.0, '2015-06-01');
INSERT INTO "Empleados" ("IdEmp", "Nombre", "IdDepto", "Grupo", "Sueldo", "FechaAlta") VALUES (5, 'Inés Juan', 2, 'C2', 1640.0, '2021-02-01');
INSERT INTO "Empleados" ("IdEmp", "Nombre", "IdDepto", "Grupo", "Sueldo", "FechaAlta") VALUES (6, 'Raúl Navarro', 3, 'A2', 2650.0, '2008-11-03');
INSERT INTO "Empleados" ("IdEmp", "Nombre", "IdDepto", "Grupo", "Sueldo", "FechaAlta") VALUES (7, 'Silvia Poveda', 3, 'C1', 2010.0, '2019-04-22');
INSERT INTO "Empleados" ("IdEmp", "Nombre", "IdDepto", "Grupo", "Sueldo", "FechaAlta") VALUES (8, 'Óscar Cantó', 3, 'C2', 1660.0, '2023-10-02');
INSERT INTO "Empleados" ("IdEmp", "Nombre", "IdDepto", "Grupo", "Sueldo", "FechaAlta") VALUES (9, 'Natalia Esteve', 4, 'A2', 2590.0, '2016-05-16');
INSERT INTO "Empleados" ("IdEmp", "Nombre", "IdDepto", "Grupo", "Sueldo", "FechaAlta") VALUES (10, 'Lidia Rico', 4, 'C2', 1655.0, '2024-01-08');
