DROP TABLE IF EXISTS ExtrusoradeCarne;


CREATE TABLE ExtrusoradeCarne (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    carne INTEGER NOT NULL
);


INSERT INTO ExtrusoradeCarne (carne) VALUES (100);
INSERT INTO ExtrusoradeCarne (carne) VALUES (150);
INSERT INTO ExtrusoradeCarne (carne) VALUES (50);
INSERT INTO ExtrusoradeCarne (carne) VALUES (75);
INSERT INTO ExtrusoradeCarne (carne) VALUES (200);
INSERT INTO ExtrusoradeCarne (carne) VALUES (120);
INSERT INTO ExtrusoradeCarne (carne) VALUES (80);
INSERT INTO ExtrusoradeCarne (carne) VALUES (60);
INSERT INTO ExtrusoradeCarne (carne) VALUES (90);
INSERT INTO ExtrusoradeCarne (carne) VALUES (110);

-- Consultar los datos
-- Se Seleccionan todas las extrusoras
SELECT * FROM ExtrusoradeCarne;

-- Extrusoras con más de 80 kg de carne
SELECT * FROM ExtrusoradeCarne WHERE carne > 80;

-- Extrusoras con menos de 100 kg de carne
SELECT * FROM ExtrusoradeCarne WHERE carne < 100;

-- Cantidad de carne de la extrusora con el ID 1
SELECT carne FROM ExtrusoradeCarne WHERE id = 1;

-- Todas las extrusoras ordenadas por ID ascendente
SELECT * FROM ExtrusoradeCarne ORDER BY id ASC;



