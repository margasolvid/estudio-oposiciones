CREATE TABLE "Servicios" (
  "IdServ" INTEGER NOT NULL PRIMARY KEY,
  "Servicio" VARCHAR(30)
);
CREATE TABLE "Citas" (
  "IdCita" INTEGER NOT NULL PRIMARY KEY,
  "Fecha" DATE,
  "Hora" VARCHAR(5),
  "Ciudadano" VARCHAR(60),
  "IdServ" INTEGER,
  "Atendida" BOOLEAN,
  "Minutos" INTEGER
);
INSERT INTO "Servicios" ("IdServ", "Servicio") VALUES (1, 'Padrón');
INSERT INTO "Servicios" ("IdServ", "Servicio") VALUES (2, 'Registro');
INSERT INTO "Servicios" ("IdServ", "Servicio") VALUES (3, 'Tributos');
INSERT INTO "Servicios" ("IdServ", "Servicio") VALUES (4, 'Certificados digitales');
INSERT INTO "Citas" ("IdCita", "Fecha", "Hora", "Ciudadano", "IdServ", "Atendida", "Minutos") VALUES (1, '2026-11-02', '09:00', 'Agustí Roca', 1, TRUE, 10);
INSERT INTO "Citas" ("IdCita", "Fecha", "Hora", "Ciudadano", "IdServ", "Atendida", "Minutos") VALUES (2, '2026-11-02', '09:15', 'Berta Nebot', 3, TRUE, 25);
INSERT INTO "Citas" ("IdCita", "Fecha", "Hora", "Ciudadano", "IdServ", "Atendida", "Minutos") VALUES (3, '2026-11-02', '09:30', 'Carles Bou', 2, FALSE, 0);
INSERT INTO "Citas" ("IdCita", "Fecha", "Hora", "Ciudadano", "IdServ", "Atendida", "Minutos") VALUES (4, '2026-11-03', '10:00', 'Dolors Gil', 4, TRUE, 20);
INSERT INTO "Citas" ("IdCita", "Fecha", "Hora", "Ciudadano", "IdServ", "Atendida", "Minutos") VALUES (5, '2026-11-03', '10:15', 'Enric Safont', 1, TRUE, 8);
INSERT INTO "Citas" ("IdCita", "Fecha", "Hora", "Ciudadano", "IdServ", "Atendida", "Minutos") VALUES (6, '2026-11-04', '11:00', 'Francesca Vilar', 3, TRUE, 30);
INSERT INTO "Citas" ("IdCita", "Fecha", "Hora", "Ciudadano", "IdServ", "Atendida", "Minutos") VALUES (7, '2026-11-04', '11:15', 'Gerard Tena', 3, FALSE, 0);
INSERT INTO "Citas" ("IdCita", "Fecha", "Hora", "Ciudadano", "IdServ", "Atendida", "Minutos") VALUES (8, '2026-11-05', '12:00', 'Helena Porcar', 2, TRUE, 5);
INSERT INTO "Citas" ("IdCita", "Fecha", "Hora", "Ciudadano", "IdServ", "Atendida", "Minutos") VALUES (9, '2026-11-05', '12:15', 'Ignasi Mallol', 4, TRUE, 15);
INSERT INTO "Citas" ("IdCita", "Fecha", "Hora", "Ciudadano", "IdServ", "Atendida", "Minutos") VALUES (10, '2026-11-06', '09:00', 'Júlia Granell', 1, TRUE, 12);
