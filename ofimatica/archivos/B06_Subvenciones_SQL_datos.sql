CREATE TABLE "Asociaciones" (
  "IdAsoc" INTEGER NOT NULL PRIMARY KEY,
  "Nombre" VARCHAR(60),
  "Tipo" VARCHAR(15),
  "CIF" VARCHAR(9)
);
CREATE TABLE "Solicitudes" (
  "IdSol" INTEGER NOT NULL PRIMARY KEY,
  "IdAsoc" INTEGER,
  "Ejercicio" INTEGER,
  "ImporteSolicitado" DECIMAL(12,2),
  "ImporteConcedido" DECIMAL(12,2),
  "Estado" VARCHAR(15)
);
INSERT INTO "Asociaciones" ("IdAsoc", "Nombre", "Tipo", "CIF") VALUES (1, 'Banda Simfònica La Lira', 'Cultural', 'G12000001');
INSERT INTO "Asociaciones" ("IdAsoc", "Nombre", "Tipo", "CIF") VALUES (2, 'Club Atletisme Vila-real', 'Deportiva', 'G12000002');
INSERT INTO "Asociaciones" ("IdAsoc", "Nombre", "Tipo", "CIF") VALUES (3, 'AVV Barri del Carme', 'Vecinal', 'G12000003');
INSERT INTO "Asociaciones" ("IdAsoc", "Nombre", "Tipo", "CIF") VALUES (4, 'Associació Jove Espurna', 'Juvenil', 'G12000004');
INSERT INTO "Asociaciones" ("IdAsoc", "Nombre", "Tipo", "CIF") VALUES (5, 'Grup de Teatre Arlequí', 'Cultural', 'G12000005');
INSERT INTO "Asociaciones" ("IdAsoc", "Nombre", "Tipo", "CIF") VALUES (6, 'Club de Bàsquet Base', 'Deportiva', 'G12000006');
INSERT INTO "Solicitudes" ("IdSol", "IdAsoc", "Ejercicio", "ImporteSolicitado", "ImporteConcedido", "Estado") VALUES (1, 1, 2026, 6000, 5000, 'Concedida');
INSERT INTO "Solicitudes" ("IdSol", "IdAsoc", "Ejercicio", "ImporteSolicitado", "ImporteConcedido", "Estado") VALUES (2, 2, 2026, 3500, 3000, 'Concedida');
INSERT INTO "Solicitudes" ("IdSol", "IdAsoc", "Ejercicio", "ImporteSolicitado", "ImporteConcedido", "Estado") VALUES (3, 3, 2026, 1200, 0, 'Denegada');
INSERT INTO "Solicitudes" ("IdSol", "IdAsoc", "Ejercicio", "ImporteSolicitado", "ImporteConcedido", "Estado") VALUES (4, 4, 2026, 2000, 0, 'Pendiente');
INSERT INTO "Solicitudes" ("IdSol", "IdAsoc", "Ejercicio", "ImporteSolicitado", "ImporteConcedido", "Estado") VALUES (5, 5, 2026, 1800, 1500, 'Concedida');
INSERT INTO "Solicitudes" ("IdSol", "IdAsoc", "Ejercicio", "ImporteSolicitado", "ImporteConcedido", "Estado") VALUES (6, 6, 2026, 4000, 0, 'Pendiente');
INSERT INTO "Solicitudes" ("IdSol", "IdAsoc", "Ejercicio", "ImporteSolicitado", "ImporteConcedido", "Estado") VALUES (7, 1, 2025, 5500, 5500, 'Concedida');
INSERT INTO "Solicitudes" ("IdSol", "IdAsoc", "Ejercicio", "ImporteSolicitado", "ImporteConcedido", "Estado") VALUES (8, 2, 2025, 3000, 2500, 'Concedida');
