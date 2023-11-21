CREATE DATABASE IF NOT EXISTS feloba;

USE feloba;

CREATE TABLE IF NOT EXISTS personas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255),
    edad int,
    estilo VARCHAR(255)
);

INSERT INTO personas (nombre, edad, estilo) VALUES
    ('Juan', 25, 'Rock'),
    ('Maria', 30, 'Pop'),
    ('Pedro', 22, 'Hip Hop'),
    ('Ana', 28, 'Jazz');