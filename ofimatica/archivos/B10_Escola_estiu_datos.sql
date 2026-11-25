CREATE TABLE "Actividades" (
  "IdAct" INTEGER NOT NULL PRIMARY KEY,
  "Nombre" VARCHAR(30),
  "Plazas" INTEGER,
  "Precio" DECIMAL(12,2)
);
CREATE TABLE "Participantes" (
  "IdPart" INTEGER NOT NULL PRIMARY KEY,
  "Nombre" VARCHAR(60),
  "Curso" VARCHAR(10),
  "Comedor" BOOLEAN
);
CREATE TABLE "Inscripciones" (
  "IdIns" INTEGER NOT NULL PRIMARY KEY,
  "IdPart" INTEGER,
  "IdAct" INTEGER
);
INSERT INTO "Actividades" ("IdAct", "Nombre", "Plazas", "Precio") VALUES (1, 'Vela', 4, 60);
INSERT INTO "Actividades" ("IdAct", "Nombre", "Plazas", "Precio") VALUES (2, 'Teatre', 6, 40);
INSERT INTO "Actividades" ("IdAct", "Nombre", "Plazas", "Precio") VALUES (3, 'Robòtica', 3, 55);
INSERT INTO "Actividades" ("IdAct", "Nombre", "Plazas", "Precio") VALUES (4, 'Natació', 5, 45);
INSERT INTO "Participantes" ("IdPart", "Nombre", "Curso", "Comedor") VALUES (1, 'Àlex Sendra', '3.º EP', TRUE);
INSERT INTO "Participantes" ("IdPart", "Nombre", "Curso", "Comedor") VALUES (2, 'Bruna Signes', '5.º EP', FALSE);
INSERT INTO "Participantes" ("IdPart", "Nombre", "Curso", "Comedor") VALUES (3, 'Cesc Ivars', '4.º EP', TRUE);
INSERT INTO "Participantes" ("IdPart", "Nombre", "Curso", "Comedor") VALUES (4, 'Dúnia Mengual', '6.º EP', TRUE);
INSERT INTO "Participantes" ("IdPart", "Nombre", "Curso", "Comedor") VALUES (5, 'Enric Bolufer', '2.º EP', FALSE);
INSERT INTO "Participantes" ("IdPart", "Nombre", "Curso", "Comedor") VALUES (6, 'Fàtima Sapena', '5.º EP', TRUE);
INSERT INTO "Participantes" ("IdPart", "Nombre", "Curso", "Comedor") VALUES (7, 'Guillem Pons', '1.º ESO', FALSE);
INSERT INTO "Participantes" ("IdPart", "Nombre", "Curso", "Comedor") VALUES (8, 'Helena Vives', '6.º EP', TRUE);
INSERT INTO "Inscripciones" ("IdIns", "IdPart", "IdAct") VALUES (1, 1, 1);
INSERT INTO "Inscripciones" ("IdIns", "IdPart", "IdAct") VALUES (2, 2, 1);
INSERT INTO "Inscripciones" ("IdIns", "IdPart", "IdAct") VALUES (3, 3, 1);
INSERT INTO "Inscripciones" ("IdIns", "IdPart", "IdAct") VALUES (4, 4, 1);
INSERT INTO "Inscripciones" ("IdIns", "IdPart", "IdAct") VALUES (5, 5, 3);
INSERT INTO "Inscripciones" ("IdIns", "IdPart", "IdAct") VALUES (6, 6, 3);
INSERT INTO "Inscripciones" ("IdIns", "IdPart", "IdAct") VALUES (7, 7, 3);
INSERT INTO "Inscripciones" ("IdIns", "IdPart", "IdAct") VALUES (8, 8, 3);
INSERT INTO "Inscripciones" ("IdIns", "IdPart", "IdAct") VALUES (9, 1, 2);
INSERT INTO "Inscripciones" ("IdIns", "IdPart", "IdAct") VALUES (10, 3, 2);
INSERT INTO "Inscripciones" ("IdIns", "IdPart", "IdAct") VALUES (11, 2, 4);
INSERT INTO "Inscripciones" ("IdIns", "IdPart", "IdAct") VALUES (12, 4, 4);
INSERT INTO "Inscripciones" ("IdIns", "IdPart", "IdAct") VALUES (13, 6, 4);
