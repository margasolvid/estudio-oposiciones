CREATE TABLE "Registro" (
  "NumReg" INTEGER NOT NULL PRIMARY KEY,
  "Fecha" DATE,
  "Interesado" VARCHAR(60),
  "NIF" VARCHAR(9),
  "Asunto" VARCHAR(100),
  "Departamento" VARCHAR(30),
  "Canal" VARCHAR(20),
  "Urgente" BOOLEAN
);
INSERT INTO "Registro" ("NumReg", "Fecha", "Interesado", "NIF", "Asunto", "Departamento", "Canal", "Urgente") VALUES (1, '2026-10-01', 'Martínez Soler, Ana', '11111111H', 'Solicitud licencia de obra menor', 'Urbanismo', 'Sede electrónica', FALSE);
INSERT INTO "Registro" ("NumReg", "Fecha", "Interesado", "NIF", "Asunto", "Departamento", "Canal", "Urgente") VALUES (2, '2026-10-01', 'Ferrer Climent, Josep', '22222222J', 'Alta en el padrón', 'Padrón', 'Presencial', FALSE);
INSERT INTO "Registro" ("NumReg", "Fecha", "Interesado", "NIF", "Asunto", "Departamento", "Canal", "Urgente") VALUES (3, '2026-10-02', 'Moll Garcia, Teresa', '33333333P', 'Reclamación factura agua', 'Intervención', 'Sede electrónica', TRUE);
INSERT INTO "Registro" ("NumReg", "Fecha", "Interesado", "NIF", "Asunto", "Departamento", "Canal", "Urgente") VALUES (4, '2026-10-02', 'Bosch Peris, Vicent', '44444444A', 'Declaración responsable apertura', 'Urbanismo', 'Presencial', FALSE);
INSERT INTO "Registro" ("NumReg", "Fecha", "Interesado", "NIF", "Asunto", "Departamento", "Canal", "Urgente") VALUES (5, '2026-10-03', 'Sanchis Mora, Lucía', '55555555K', 'Ayuda de emergencia', 'Servicios Sociales', 'Presencial', TRUE);
INSERT INTO "Registro" ("NumReg", "Fecha", "Interesado", "NIF", "Asunto", "Departamento", "Canal", "Urgente") VALUES (6, '2026-10-05', 'Mestre Fuster, Pau', '66666666Q', 'Certificado de empadronamiento', 'Padrón', 'Sede electrónica', FALSE);
INSERT INTO "Registro" ("NumReg", "Fecha", "Interesado", "NIF", "Asunto", "Departamento", "Canal", "Urgente") VALUES (7, '2026-10-05', 'Navarro Ruiz, Elena', '77777777B', 'Licencia de vado', 'Urbanismo', 'Sede electrónica', FALSE);
INSERT INTO "Registro" ("NumReg", "Fecha", "Interesado", "NIF", "Asunto", "Departamento", "Canal", "Urgente") VALUES (8, '2026-10-06', 'Martí Escrivà, Carles', '88888888Y', 'Recurso de reposición', 'Secretaría', 'Correo postal', TRUE);
INSERT INTO "Registro" ("NumReg", "Fecha", "Interesado", "NIF", "Asunto", "Departamento", "Canal", "Urgente") VALUES (9, '2026-10-07', 'Mira Gómez, Sara', '99999999R', 'Solicitud de fraccionamiento', 'Intervención', 'Presencial', FALSE);
INSERT INTO "Registro" ("NumReg", "Fecha", "Interesado", "NIF", "Asunto", "Departamento", "Canal", "Urgente") VALUES (10, '2026-10-07', 'Montaner Beltrán, Joan', '12345678Z', 'Licencia de obra mayor', 'Urbanismo', 'Sede electrónica', TRUE);
INSERT INTO "Registro" ("NumReg", "Fecha", "Interesado", "NIF", "Asunto", "Departamento", "Canal", "Urgente") VALUES (11, '2026-10-08', 'Llopis Vidal, Marta', '23456789D', 'Baja en el padrón', 'Padrón', 'Presencial', FALSE);
INSERT INTO "Registro" ("NumReg", "Fecha", "Interesado", "NIF", "Asunto", "Departamento", "Canal", "Urgente") VALUES (12, '2026-10-09', 'Ortega Mas, Raquel', '34567890V', 'Queja servicio limpieza', 'Secretaría', 'Sede electrónica', FALSE);
