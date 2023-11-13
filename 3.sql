--Borrar todos los géneros que tengan menos de 50 canciones (borrar
--todo lo necesario para poder borrar estos géneros)
SELECT name
FROM genres
WHERE name BETWEEN 50 AND 155;
