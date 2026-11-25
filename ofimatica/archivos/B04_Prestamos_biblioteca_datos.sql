CREATE TABLE "Socios" (
  "IdSocio" INTEGER NOT NULL PRIMARY KEY,
  "Nombre" VARCHAR(60),
  "Telefono" VARCHAR(12)
);
CREATE TABLE "Libros" (
  "IdLibro" INTEGER NOT NULL PRIMARY KEY,
  "Titulo" VARCHAR(80),
  "Autor" VARCHAR(60),
  "Genero" VARCHAR(20)
);
CREATE TABLE "Prestamos" (
  "IdPrestamo" INTEGER NOT NULL PRIMARY KEY,
  "IdSocio" INTEGER,
  "IdLibro" INTEGER,
  "FechaPrestamo" DATE,
  "FechaPrevista" DATE,
  "FechaDevolucion" DATE
);
INSERT INTO "Socios" ("IdSocio", "Nombre", "Telefono") VALUES (1, 'Alba Sanchis', '600000001');
INSERT INTO "Socios" ("IdSocio", "Nombre", "Telefono") VALUES (2, 'Biel Ferri', '600000002');
INSERT INTO "Socios" ("IdSocio", "Nombre", "Telefono") VALUES (3, 'Clara Tormo', '600000003');
INSERT INTO "Socios" ("IdSocio", "Nombre", "Telefono") VALUES (4, 'David Revert', '600000004');
INSERT INTO "Socios" ("IdSocio", "Nombre", "Telefono") VALUES (5, 'Eva Pla', '600000005');
INSERT INTO "Libros" ("IdLibro", "Titulo", "Autor", "Genero") VALUES (1, 'Tirant lo Blanc', 'Joanot Martorell', 'Clásico');
INSERT INTO "Libros" ("IdLibro", "Titulo", "Autor", "Genero") VALUES (2, 'La plaça del Diamant', 'Mercè Rodoreda', 'Novela');
INSERT INTO "Libros" ("IdLibro", "Titulo", "Autor", "Genero") VALUES (3, 'Cañas y barro', 'Vicente Blasco Ibáñez', 'Novela');
INSERT INTO "Libros" ("IdLibro", "Titulo", "Autor", "Genero") VALUES (4, 'Diccionari normatiu valencià', 'AVL', 'Consulta');
INSERT INTO "Libros" ("IdLibro", "Titulo", "Autor", "Genero") VALUES (5, 'La Regenta', 'Leopoldo Alas Clarín', 'Clásico');
INSERT INTO "Libros" ("IdLibro", "Titulo", "Autor", "Genero") VALUES (6, 'Manual de LibreOffice', 'Equipo municipal', 'Informática');
INSERT INTO "Prestamos" ("IdPrestamo", "IdSocio", "IdLibro", "FechaPrestamo", "FechaPrevista", "FechaDevolucion") VALUES (1, 1, 2, '2026-10-01', '2026-10-22', '2026-10-20');
INSERT INTO "Prestamos" ("IdPrestamo", "IdSocio", "IdLibro", "FechaPrestamo", "FechaPrevista", "FechaDevolucion") VALUES (2, 1, 3, '2026-11-02', '2026-11-23', NULL);
INSERT INTO "Prestamos" ("IdPrestamo", "IdSocio", "IdLibro", "FechaPrestamo", "FechaPrevista", "FechaDevolucion") VALUES (3, 2, 1, '2026-10-15', '2026-11-05', NULL);
INSERT INTO "Prestamos" ("IdPrestamo", "IdSocio", "IdLibro", "FechaPrestamo", "FechaPrevista", "FechaDevolucion") VALUES (4, 3, 6, '2026-11-10', '2026-12-01', NULL);
INSERT INTO "Prestamos" ("IdPrestamo", "IdSocio", "IdLibro", "FechaPrestamo", "FechaPrevista", "FechaDevolucion") VALUES (5, 4, 5, '2026-09-20', '2026-10-11', '2026-10-15');
INSERT INTO "Prestamos" ("IdPrestamo", "IdSocio", "IdLibro", "FechaPrestamo", "FechaPrevista", "FechaDevolucion") VALUES (6, 2, 3, '2026-10-25', '2026-11-15', '2026-11-14');
INSERT INTO "Prestamos" ("IdPrestamo", "IdSocio", "IdLibro", "FechaPrestamo", "FechaPrevista", "FechaDevolucion") VALUES (7, 5, 2, '2026-11-18', '2026-12-09', NULL);
INSERT INTO "Prestamos" ("IdPrestamo", "IdSocio", "IdLibro", "FechaPrestamo", "FechaPrevista", "FechaDevolucion") VALUES (8, 1, 6, '2026-11-20', '2026-12-11', NULL);
INSERT INTO "Prestamos" ("IdPrestamo", "IdSocio", "IdLibro", "FechaPrestamo", "FechaPrevista", "FechaDevolucion") VALUES (9, 3, 5, '2026-10-30', '2026-11-20', NULL);
