DROP DATABASE IF EXISTS cumples;

CREATE DATABASE cumples;

USE cumples;

CREATE TABLE cumpleanios (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100),
  fecha DATE
);

INSERT INTO cumpleanios (nombre, fecha) VALUES
('Frodo Baggins', '2005-01-14'),
('Aragorn', '2004-02-09'),
('Arwen Undomiel', '1994-12-09');
