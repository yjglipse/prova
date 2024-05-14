use avaliacao_22c;

INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES 
("As Crônicas de Nárnia","C.S Lewis","1950",TRUE,"Fantasia","978-0064471190","HarperCollins","768","Francês");

UPDATE Livros
SET disponivel = FALSE
WHERE ano_publicacao < 1900;

UPDATE Livros
SET editora = 'Plume Books'
WHERE id=10;

DELETE FROM Livros
WHERE idioma = 'Francês' and ano_publicacao < 2000;

SELECT * FROM livros
WHERE quantidade_paginas > 600;

SELECT COUNT(*)
FROM Livros
GROUP BY Categoria;

SELECT titulo
FROM Livros
LIMIT 5;

SELECT AVG(quantidade_paginas)
FROM Livros;


SELECT 



