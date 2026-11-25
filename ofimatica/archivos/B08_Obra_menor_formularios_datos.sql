CREATE TABLE "Expedientes" (
  "NumExp" VARCHAR(12) NOT NULL PRIMARY KEY,
  "FechaEntrada" DATE,
  "Titular" VARCHAR(60),
  "Emplazamiento" VARCHAR(60),
  "Tipo" VARCHAR(30),
  "Presupuesto" DECIMAL(12,2),
  "Estado" VARCHAR(30)
);
INSERT INTO "Expedientes" ("NumExp", "FechaEntrada", "Titular", "Emplazamiento", "Tipo", "Presupuesto", "Estado") VALUES ('OM-2026/001', '2026-09-02', 'Ana Benlloch', 'C/ Valencia 12', 'Declaración responsable', 3500.0, 'Conforme');
INSERT INTO "Expedientes" ("NumExp", "FechaEntrada", "Titular", "Emplazamiento", "Tipo", "Presupuesto", "Estado") VALUES ('OM-2026/002', '2026-09-05', 'CP Av. al Vedat 40', 'Av. al Vedat 40', 'Licencia', 18000.0, 'En trámite');
INSERT INTO "Expedientes" ("NumExp", "FechaEntrada", "Titular", "Emplazamiento", "Tipo", "Presupuesto", "Estado") VALUES ('OM-2026/003', '2026-09-12', 'Luis Cervera', 'C/ Sant Valentí 7', 'Declaración responsable', 2200.0, 'Conforme');
INSERT INTO "Expedientes" ("NumExp", "FechaEntrada", "Titular", "Emplazamiento", "Tipo", "Presupuesto", "Estado") VALUES ('OM-2026/004', '2026-09-20', 'Bar El Molí SL', 'Pl. Mestre Giner 3', 'Licencia', 9500.0, 'Requerida documentación');
INSERT INTO "Expedientes" ("NumExp", "FechaEntrada", "Titular", "Emplazamiento", "Tipo", "Presupuesto", "Estado") VALUES ('OM-2026/005', '2026-10-01', 'Rosa Ferrer', 'C/ Picassent 21', 'Declaración responsable', 4800.0, 'En trámite');
INSERT INTO "Expedientes" ("NumExp", "FechaEntrada", "Titular", "Emplazamiento", "Tipo", "Presupuesto", "Estado") VALUES ('OM-2026/006', '2026-10-14', 'Miguel Ángel Lis', 'C/ Mare de Déu 2', 'Declaración responsable', 1500.0, 'Conforme');
INSERT INTO "Expedientes" ("NumExp", "FechaEntrada", "Titular", "Emplazamiento", "Tipo", "Presupuesto", "Estado") VALUES ('OM-2026/007', '2026-10-22', 'Talleres Torrent SL', 'Pol. Ind. Mas del Jutge', 'Licencia', 25000.0, 'En trámite');
INSERT INTO "Expedientes" ("NumExp", "FechaEntrada", "Titular", "Emplazamiento", "Tipo", "Presupuesto", "Estado") VALUES ('OM-2026/008', '2026-11-03', 'Elena Roig', 'C/ Sant Lluís 5', 'Declaración responsable', 3000.0, 'Requerida documentación');
