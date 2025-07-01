DELIMITER $$

CREATE PROCEDURE ListarPorAutor(IN nomeAutor VARCHAR(150))
BEGIN
    SELECT 
        l.TituloLivro,
        a.NomeAutor,
        l.AnoPublicacao,
        l.Preco
    FROM Livros l
    JOIN Autores a ON l.IdAutor = a.IdAutor
    WHERE a.NomeAutor = nomeAutor;
END$$

call ListarPorAutor("Machado de Assis");

CREATE VIEW anos2000 AS
SELECT
    l.TituloLivro,
    a.NomeAutor,
    l.AnoPublicacao,
    l.Preco
FROM Livros l
JOIN Autores a ON l.IdAutor = a.IdAutor
WHERE year(l.AnoPublicacao) >= 2000;

select * from anos2000;