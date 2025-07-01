INSERT INTO Autores (NomeAutor, NacionalidadeAutor, DataNascimentoAutor) VALUES
('Machado de Assis', 'Brasileiro', '1839-06-21'),
('Jane Austen', 'Britânica', '1775-12-16'),
('George Orwell', 'Britânico', '1903-06-25'),
('Clarice Lispector', 'Brasileira', '1920-12-10'),
('J.K. Rowling', 'Britânica', '1965-07-31');

INSERT INTO Categorias (NomeCategoria) VALUES
('Romance'),
('Ficção Científica'),
('Fantasia'),
('Biografia'),
('Drama');

INSERT INTO Livros (TituloLivro, IdAutor, IdCategoria, AnoPublicacao, Preco) VALUES
('Dom Casmurro', 1, 1, '1899-01-01', 39.90),
('Memórias Póstumas de Brás Cubas', 1, 1, '1881-01-01', 35.50),
('Orgulho e Preconceito', 2, 1, '1813-01-28', 45.00),
('Razão e Sensibilidade', 2, 1, '1811-01-01', 42.00),
('1984', 3, 2, '1949-06-08', 59.90),
('A Revolução dos Bichos', 3, 2, '1945-08-17', 34.90),
('A Hora da Estrela', 4, 5, '1977-10-01', 28.50),
('Perto do Coração Selvagem', 4, 5, '1943-01-01', 32.00),
('Harry Potter e a Pedra Filosofal', 5, 3, '1997-06-26', 69.90),
('Harry Potter e a Câmara Secreta', 5, 3, '1998-07-02', 74.90),
('Harry Potter e o Prisioneiro de Azkaban', 5, 3, '1999-07-08', 74.90),
('Harry Potter e o Cálice de Fogo', 5, 3, '2000-07-08', 79.90),
('Harry Potter e a Ordem da Fênix', 5, 3, '2003-06-21', 84.90),
('Harry Potter e o Enigma do Príncipe', 5, 3, '2005-07-16', 84.90),
('Harry Potter e as Relíquias da Morte', 5, 3, '2007-07-21', 89.90),
('A Paixão Segundo G.H.', 4, 5, '1964-01-01', 36.00),
('Jane Eyre', 2, 1, '1847-10-16', 49.90),
('Lavoura Arcaica', 4, 5, '1975-01-01', 38.00),
('Animal Farm (Edição Especial)', 3, 2, '2020-01-01', 55.00),
('O Alienista', 1, 1, '1882-01-01', 33.00);
