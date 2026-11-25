CREATE TABLE "Bienes" (
  "IdBien" INTEGER NOT NULL PRIMARY KEY,
  "Descripcion" VARCHAR(60),
  "Epigrafe" VARCHAR(20),
  "Ubicacion" VARCHAR(40),
  "FechaAdquisicion" DATE,
  "Valor" DECIMAL(12,2)
);
INSERT INTO "Bienes" ("IdBien", "Descripcion", "Epigrafe", "Ubicacion", "FechaAdquisicion", "Valor") VALUES (1, 'Edificio Casa Consistorial', 'Inmuebles', 'Pl. Ingeniero Castells', '1985-01-01', 2400000);
INSERT INTO "Bienes" ("IdBien", "Descripcion", "Epigrafe", "Ubicacion", "FechaAdquisicion", "Valor") VALUES (2, 'Centro Cívico Lloma Llarga', 'Inmuebles', 'Lloma Llarga', '2005-06-15', 850000);
INSERT INTO "Bienes" ("IdBien", "Descripcion", "Epigrafe", "Ubicacion", "FechaAdquisicion", "Valor") VALUES (3, 'Furgoneta brigada de obras', 'Vehículos', 'Almacén municipal', '2016-03-10', 21500);
INSERT INTO "Bienes" ("IdBien", "Descripcion", "Epigrafe", "Ubicacion", "FechaAdquisicion", "Valor") VALUES (4, 'Turismo Policía Local', 'Vehículos', 'Retén Policía Local', '2021-09-01', 32000);
INSERT INTO "Bienes" ("IdBien", "Descripcion", "Epigrafe", "Ubicacion", "FechaAdquisicion", "Valor") VALUES (5, 'Barredora viaria', 'Vehículos', 'Almacén municipal', '2012-11-20', 98000);
INSERT INTO "Bienes" ("IdBien", "Descripcion", "Epigrafe", "Ubicacion", "FechaAdquisicion", "Valor") VALUES (6, 'Mobiliario Salón de Plenos', 'Muebles', 'Casa Consistorial', '2019-02-01', 18500);
INSERT INTO "Bienes" ("IdBien", "Descripcion", "Epigrafe", "Ubicacion", "FechaAdquisicion", "Valor") VALUES (7, 'Equipos informáticos OAC', 'Muebles', 'Casa Consistorial', '2023-05-12', 12600);
INSERT INTO "Bienes" ("IdBien", "Descripcion", "Epigrafe", "Ubicacion", "FechaAdquisicion", "Valor") VALUES (8, 'Escenario desmontable', 'Muebles', 'Almacén municipal', '2014-07-07', 15400);
