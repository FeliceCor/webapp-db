-- database 2

CREATE TABLE persona(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(50) NOT NULL
);

CREATE TABLE telefoni(
    id INT AUTO_INCREMENT PRIMARY KEY,
	telefono VARCHAR(50) NOT NULL
);

-- commento fatto su github
-- commento fatto da remoto

DELIMITER $$
CREATE TRIGGER prova(
    AFTER INSERT persona

)

DELIMITER ;
--  ok