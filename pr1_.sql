create database avaliacao_22b;
use avaliacao_22b;

CREATE TABLE Livros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255),
    autor VARCHAR(255),
    ano_publicacao INT,
    disponivel BOOLEAN,
    categoria VARCHAR(100),
    isbn VARCHAR(20),
    editora VARCHAR(100),
    quantidade_paginas INT,
    idioma VARCHAR(50)
);

INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES 
("As Crônicas de Narnia", "C.S Lewis",1950,TRUE,"Fantasía", "978-0064471190", "HarperCollins", 768, "Inglês");

DELETE FROM Livro 
WHERE idioma = "Francês" ;

select * from Livros
where quantidade_paginas between 500 AND 1000;

SELECT COUNT(id), categoria
FROM Livros
GROUP BY categoria;

SELECT * FROM Livros
LIMIT 5;


SELECT * FROM Livros
ORDER BY ano_publicacao DESC;