CREATE TABLE "Contribuyentes" (
  "NIF" VARCHAR(9) NOT NULL PRIMARY KEY,
  "Nombre" VARCHAR(60),
  "Direccion" VARCHAR(80)
);
CREATE TABLE "Recibos" (
  "IdRecibo" INTEGER NOT NULL PRIMARY KEY,
  "NIF" VARCHAR(9),
  "Concepto" VARCHAR(20),
  "Ejercicio" INTEGER,
  "Importe" DECIMAL(12,2),
  "Pagado" BOOLEAN
);
INSERT INTO "Contribuyentes" ("NIF", "Nombre", "Direccion") VALUES ('11111111H', 'Climent Sanz, Rosa', 'C/ Major 3');
INSERT INTO "Contribuyentes" ("NIF", "Nombre", "Direccion") VALUES ('22222222J', 'Escrivà Ortolà, Pere', 'Pg. Germanies 10');
INSERT INTO "Contribuyentes" ("NIF", "Nombre", "Direccion") VALUES ('33333333P', 'Fuster Camarena, Laia', 'C/ Sant Francesc de Borja 25');
INSERT INTO "Contribuyentes" ("NIF", "Nombre", "Direccion") VALUES ('44444444A', 'Gregori Pellicer, Toni', 'Av. República Argentina 50');
INSERT INTO "Contribuyentes" ("NIF", "Nombre", "Direccion") VALUES ('55555555K', 'Hernández Lillo, Marta', 'C/ Ausiàs March 8');
INSERT INTO "Recibos" ("IdRecibo", "NIF", "Concepto", "Ejercicio", "Importe", "Pagado") VALUES (1, '11111111H', 'IBI', 2025, 320.5, TRUE);
INSERT INTO "Recibos" ("IdRecibo", "NIF", "Concepto", "Ejercicio", "Importe", "Pagado") VALUES (2, '11111111H', 'Basura', 2025, 95.0, TRUE);
INSERT INTO "Recibos" ("IdRecibo", "NIF", "Concepto", "Ejercicio", "Importe", "Pagado") VALUES (3, '22222222J', 'IBI', 2025, 410.0, FALSE);
INSERT INTO "Recibos" ("IdRecibo", "NIF", "Concepto", "Ejercicio", "Importe", "Pagado") VALUES (4, '22222222J', 'Vehículos', 2025, 68.2, TRUE);
INSERT INTO "Recibos" ("IdRecibo", "NIF", "Concepto", "Ejercicio", "Importe", "Pagado") VALUES (5, '33333333P', 'IBI', 2025, 275.3, FALSE);
INSERT INTO "Recibos" ("IdRecibo", "NIF", "Concepto", "Ejercicio", "Importe", "Pagado") VALUES (6, '33333333P', 'Basura', 2025, 95.0, FALSE);
INSERT INTO "Recibos" ("IdRecibo", "NIF", "Concepto", "Ejercicio", "Importe", "Pagado") VALUES (7, '44444444A', 'Vehículos', 2025, 142.8, FALSE);
INSERT INTO "Recibos" ("IdRecibo", "NIF", "Concepto", "Ejercicio", "Importe", "Pagado") VALUES (8, '44444444A', 'IBI', 2026, 515.0, TRUE);
INSERT INTO "Recibos" ("IdRecibo", "NIF", "Concepto", "Ejercicio", "Importe", "Pagado") VALUES (9, '55555555K', 'Basura', 2026, 95.0, FALSE);
INSERT INTO "Recibos" ("IdRecibo", "NIF", "Concepto", "Ejercicio", "Importe", "Pagado") VALUES (10, '55555555K', 'IBI', 2026, 298.7, FALSE);
INSERT INTO "Recibos" ("IdRecibo", "NIF", "Concepto", "Ejercicio", "Importe", "Pagado") VALUES (11, '11111111H', 'IBI', 2026, 330.1, FALSE);
INSERT INTO "Recibos" ("IdRecibo", "NIF", "Concepto", "Ejercicio", "Importe", "Pagado") VALUES (12, '22222222J', 'Basura', 2026, 95.0, TRUE);
