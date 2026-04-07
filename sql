-- Cambiar precio x rebaja
UPDATE Libros SET precio = 12.00 WHERE id = 3;

-- Borrar libro viejo
DELETE FROM Libros WHERE id = 2;

-- Los 5 mas caros
SELECT * FROM Libros ORDER BY precio DESC LIMIT 5;