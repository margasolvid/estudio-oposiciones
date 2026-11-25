CREATE TABLE "Instalaciones" (
  "IdInst" INTEGER NOT NULL PRIMARY KEY,
  "Nombre" VARCHAR(40),
  "Tipo" VARCHAR(20),
  "PrecioHora" DECIMAL(12,2)
);
CREATE TABLE "Reservas" (
  "IdRes" INTEGER NOT NULL PRIMARY KEY,
  "IdInst" INTEGER,
  "Fecha" DATE,
  "Horas" INTEGER,
  "Solicitante" VARCHAR(60),
  "Empadronado" BOOLEAN
);
INSERT INTO "Instalaciones" ("IdInst", "Nombre", "Tipo", "PrecioHora") VALUES (1, 'Pista de pádel 1', 'Pádel', 8.0);
INSERT INTO "Instalaciones" ("IdInst", "Nombre", "Tipo", "PrecioHora") VALUES (2, 'Pista de pádel 2', 'Pádel', 8.0);
INSERT INTO "Instalaciones" ("IdInst", "Nombre", "Tipo", "PrecioHora") VALUES (3, 'Pabellón cubierto', 'Pabellón', 25.0);
INSERT INTO "Instalaciones" ("IdInst", "Nombre", "Tipo", "PrecioHora") VALUES (4, 'Campo de fútbol 7', 'Fútbol', 30.0);
INSERT INTO "Instalaciones" ("IdInst", "Nombre", "Tipo", "PrecioHora") VALUES (5, 'Pista de tenis', 'Tenis', 6.0);
INSERT INTO "Reservas" ("IdRes", "IdInst", "Fecha", "Horas", "Solicitante", "Empadronado") VALUES (1, 1, '2026-12-01', 2, 'Club Pàdel Burjassot', TRUE);
INSERT INTO "Reservas" ("IdRes", "IdInst", "Fecha", "Horas", "Solicitante", "Empadronado") VALUES (2, 3, '2026-12-01', 3, 'Colegio Público n.º 1', TRUE);
INSERT INTO "Reservas" ("IdRes", "IdInst", "Fecha", "Horas", "Solicitante", "Empadronado") VALUES (3, 4, '2026-12-02', 2, 'Peña Deportiva Los Amigos', FALSE);
INSERT INTO "Reservas" ("IdRes", "IdInst", "Fecha", "Horas", "Solicitante", "Empadronado") VALUES (4, 2, '2026-12-03', 1, 'Marc Soria', TRUE);
INSERT INTO "Reservas" ("IdRes", "IdInst", "Fecha", "Horas", "Solicitante", "Empadronado") VALUES (5, 5, '2026-12-03', 2, 'Paula Alcañiz', FALSE);
INSERT INTO "Reservas" ("IdRes", "IdInst", "Fecha", "Horas", "Solicitante", "Empadronado") VALUES (6, 1, '2026-12-05', 2, 'Club Pàdel Burjassot', TRUE);
INSERT INTO "Reservas" ("IdRes", "IdInst", "Fecha", "Horas", "Solicitante", "Empadronado") VALUES (7, 3, '2026-12-06', 4, 'Asociación Baloncesto Base', TRUE);
INSERT INTO "Reservas" ("IdRes", "IdInst", "Fecha", "Horas", "Solicitante", "Empadronado") VALUES (8, 4, '2026-12-08', 2, 'Peña Deportiva Los Amigos', FALSE);
INSERT INTO "Reservas" ("IdRes", "IdInst", "Fecha", "Horas", "Solicitante", "Empadronado") VALUES (9, 1, '2026-12-10', 1, 'Hugo Martí', FALSE);
INSERT INTO "Reservas" ("IdRes", "IdInst", "Fecha", "Horas", "Solicitante", "Empadronado") VALUES (10, 5, '2026-12-12', 3, 'Paula Alcañiz', FALSE);
