DROP TABLE IF EXISTS ExtrusoradeCarne;


CREATE TABLE ExtrusoradeCarne (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    carne INTEGER NOT NULL
);

-- Datos de ejemplo
INSERT INTO ExtrusoradeCarne (carne) VALUES (100.00);
INSERT INTO ExtrusoradeCarne (carne) VALUES (150.00);
INSERT INTO ExtrusoradeCarne (carne) VALUES (50.00);
INSERT INTO ExtrusoradeCarne (carne) VALUES (75.00);
INSERT INTO ExtrusoradeCarne (carne) VALUES (200.00);
INSERT INTO ExtrusoradeCarne (carne) VALUES (120.00);
INSERT INTO ExtrusoradeCarne (carne) VALUES (80.00);
INSERT INTO ExtrusoradeCarne (carne) VALUES (60.00);
INSERT INTO ExtrusoradeCarne (carne) VALUES (90.00);
INSERT INTO ExtrusoradeCarne (carne) VALUES (110.00);

-- Consultar los datos
-- Se Seleccionan todas las extrusoras
SELECT * FROM ExtrusoradeCarne;

-- Extrusoras con más de 80 kg de carne
SELECT * FROM ExtrusoradeCarne WHERE carne > 80.00;

-- Extrusoras con menos de 100 kg de carne
SELECT * FROM ExtrusoradeCarne WHERE carne < 100.00;

-- Cantidad de carne de la extrusora con el ID 1
SELECT carne FROM ExtrusoradeCarne WHERE id = 1;

-- Todas las extrusoras ordenadas por ID ascendente
SELECT * FROM ExtrusoradeCarne ORDER BY id ASC;



