Create database EditoraInovacao;

use EditoraInovacao;

create table Autores(
IdAutor int primary key auto_increment,
NomeAutor varchar(150),
NacionalidadeAutor varchar(100),
DataNascimentoAutor date
);

create table Categorias(
IdCategoria int primary key auto_increment,
NomeCategoria varchar(100)
);

create table Livros(
IdLivro int primary key auto_increment,
TituloLivro varchar(150),
IdAutor int,
IdCategoria int,
AnoPublicacao date,
Preco decimal(10,2),
foreign key (IdAutor) references Autores(IdAutor),
foreign key (IdCategoria) references Categorias(IdCategoria)
);
