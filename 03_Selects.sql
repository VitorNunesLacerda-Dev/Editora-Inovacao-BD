SELECT
    l.TituloLivro,
    a.NomeAutor,
    c.NomeCategoria,
    l.AnoPublicacao
FROM Livros l
INNER JOIN Autores a
    ON l.IdAutor = a.IdAutor
INNER JOIN Categorias c
    ON l.IdCategoria = c.IdCategoria
ORDER BY
    l.IdLivro;
  
Select 
l.*
from Livros l
inner join Categorias c
on l.IdCategoria = c.IdCategoria
where c.NomeCategoria = "Drama" -- Colocar o nome da Categoria dentro das aspas--asasdasd
order by l.IdLivro;
