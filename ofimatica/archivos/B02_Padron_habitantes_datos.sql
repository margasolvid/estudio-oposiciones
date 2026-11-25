CREATE TABLE "Calles" (
  "IdCalle" INTEGER NOT NULL PRIMARY KEY,
  "NombreVia" VARCHAR(60),
  "TipoVia" VARCHAR(15),
  "Distrito" INTEGER
);
CREATE TABLE "Habitantes" (
  "IdHab" INTEGER NOT NULL PRIMARY KEY,
  "Nombre" VARCHAR(30),
  "Apellidos" VARCHAR(60),
  "FechaNac" DATE,
  "IdCalle" INTEGER,
  "Numero" INTEGER,
  "Nacionalidad" VARCHAR(30)
);
INSERT INTO "Calles" ("IdCalle", "NombreVia", "TipoVia", "Distrito") VALUES (1, 'Major', 'Calle', 1);
INSERT INTO "Calles" ("IdCalle", "NombreVia", "TipoVia", "Distrito") VALUES (2, 'Pere Morell', 'Avenida', 1);
INSERT INTO "Calles" ("IdCalle", "NombreVia", "TipoVia", "Distrito") VALUES (3, 'Santa Lucía', 'Calle', 2);
INSERT INTO "Calles" ("IdCalle", "NombreVia", "TipoVia", "Distrito") VALUES (4, 'Luis Suñer', 'Avenida', 2);
INSERT INTO "Calles" ("IdCalle", "NombreVia", "TipoVia", "Distrito") VALUES (5, 'Constitució', 'Plaza', 3);
INSERT INTO "Calles" ("IdCalle", "NombreVia", "TipoVia", "Distrito") VALUES (6, 'Hort de Galindo', 'Calle', 3);
INSERT INTO "Habitantes" ("IdHab", "Nombre", "Apellidos", "FechaNac", "IdCalle", "Numero", "Nacionalidad") VALUES (1, 'Amparo', 'Vidal Roig', '1950-03-12', 1, 4, 'Española');
INSERT INTO "Habitantes" ("IdHab", "Nombre", "Apellidos", "FechaNac", "IdCalle", "Numero", "Nacionalidad") VALUES (2, 'Josep', 'Vidal Roig', '1958-07-30', 1, 4, 'Española');
INSERT INTO "Habitantes" ("IdHab", "Nombre", "Apellidos", "FechaNac", "IdCalle", "Numero", "Nacionalidad") VALUES (3, 'Iulia', 'Popescu', '1990-01-05', 3, 12, 'Rumana');
INSERT INTO "Habitantes" ("IdHab", "Nombre", "Apellidos", "FechaNac", "IdCalle", "Numero", "Nacionalidad") VALUES (4, 'Andrés', 'Gil Sala', '1985-11-20', 3, 7, 'Española');
INSERT INTO "Habitantes" ("IdHab", "Nombre", "Apellidos", "FechaNac", "IdCalle", "Numero", "Nacionalidad") VALUES (5, 'Carmen', 'Peris Mas', '1940-05-02', 4, 22, 'Española');
INSERT INTO "Habitantes" ("IdHab", "Nombre", "Apellidos", "FechaNac", "IdCalle", "Numero", "Nacionalidad") VALUES (6, 'Youssef', 'El Amrani', '2001-09-14', 4, 3, 'Marroquí');
INSERT INTO "Habitantes" ("IdHab", "Nombre", "Apellidos", "FechaNac", "IdCalle", "Numero", "Nacionalidad") VALUES (7, 'Neus', 'Ribera Bou', '1962-02-28', 2, 15, 'Española');
INSERT INTO "Habitantes" ("IdHab", "Nombre", "Apellidos", "FechaNac", "IdCalle", "Numero", "Nacionalidad") VALUES (8, 'Mateo', 'Gil Peris', '2015-06-10', 3, 7, 'Española');
INSERT INTO "Habitantes" ("IdHab", "Nombre", "Apellidos", "FechaNac", "IdCalle", "Numero", "Nacionalidad") VALUES (9, 'Lucía', 'Mora Santos', '1999-12-01', 5, 1, 'Española');
INSERT INTO "Habitantes" ("IdHab", "Nombre", "Apellidos", "FechaNac", "IdCalle", "Numero", "Nacionalidad") VALUES (10, 'Ana', 'Popescu', '2018-04-22', 3, 12, 'Rumana');
INSERT INTO "Habitantes" ("IdHab", "Nombre", "Apellidos", "FechaNac", "IdCalle", "Numero", "Nacionalidad") VALUES (11, 'Ramón', 'Bou Llopis', '1955-08-08', 6, 9, 'Española');
INSERT INTO "Habitantes" ("IdHab", "Nombre", "Apellidos", "FechaNac", "IdCalle", "Numero", "Nacionalidad") VALUES (12, 'Fatima', 'Zahra', '1978-03-03', 4, 3, 'Marroquí');
