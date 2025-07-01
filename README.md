# Editora-Inovacao-BD

Este projeto consiste na modelagem e implementação de um banco de dados relacional para uma editora fictícia, utilizando MySQL.

## Descrição

O banco de dados foi criado para gerenciar informações sobre livros, autores e categorias. O projeto inclui:

- Criação do banco e das tabelas principais (`Livros`, `Autores`, `Categorias`)
- Inserção de dados reais e fictícios para testes
- Consultas SQL para listagem de livros com seus autores e categorias
- Operações de atualização e exclusão
- Procedure para listar livros por autor
- View para listar livros publicados a partir do ano 2000

## Tecnologias utilizadas

- MySQL (MySQL Server)
- MySQL Workbench (ferramenta para modelagem e execução dos scripts)

## Estrutura do banco

- **Livros**: contém informações sobre os livros, incluindo título, autor, categoria, ano de publicação e preço.
- **Autores**: informações dos autores, como nome, nacionalidade e data de nascimento.
- **Categorias**: categorias literárias dos livros.

## Como utilizar

1. Crie o banco de dados e as tabelas executando o script SQL fornecido (`editora_inovacao.sql`).
2. Insira os dados de teste utilizando os comandos INSERT disponíveis.
3. Execute as consultas, procedures e views para explorar os dados.

## Exemplos de consultas

- Listar todos os livros com seus autores e categorias, ordenados pelo ID do livro.
- Buscar livros de uma categoria específica.
- Atualizar e deletar registros de livros.
- Chamar a procedure `ListarPorAutor` para listar livros de um autor específico.
- Consultar a view `anos2000` para listar livros publicados a partir do ano 2000.

## Autor

GitHub: [Vitor Nunes Lacerda](https://github.com/VitorNunesLacerda-Dev)

LinkedIn: [linkedin.com/in/vitor-nunes-lacerda](https://www.linkedin.com/in/vitor-nunes-lacerda/)

Email: [vitor.n.lacerda@gmail.com](mailto:vitor.n.lacerda@gmail.com)


## Licença

Este projeto está licenciado sob a Licença MIT. Consulte o arquivo [LICENSE](LICENSE) para mais detalhes.
