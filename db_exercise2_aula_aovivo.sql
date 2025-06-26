#use db
#USE movies_db;
# Mostrar todos os registros da tabela de filmes.
#SELECT * FROM movies;
#Exibir o primeiro nome, o sobrenome e a classificação de todos os atores.
#SELECT actors.first_name, actors.last_name, actors.rating FROM actors;
#Exibir o título de todas as séries e usar aliases para que o nome da tabela e o campo estejam em inglês.
#Entender melhor
#Exibir o primeiro nome e o sobrenome dos atores cuja classificação seja superior a 7,5.
#SELECT actors.first_name, actors.last_name FROM  actors where rating > 7.5;
#Exibir o título do filme, a classificação e os prêmios dos filmes com classificação superior a 7,5 e com mais de dois prêmios.
#SELECT movies.title, movies.rating, movies.awards FROM movies WHERE movies.rating > 7.5 and movies.awards > 2;
#Exibir o título do filme e a classificação ordenados por classificação em ordem crescente.
#SELECT movies.title, movies.rating FROM movies ORDER BY movies.rating ASC;
#Exibir os títulos dos filmes e a classificação ordenados por classificação.
#SELECT movies.title, movies.rating FROM movies ORDER BY movies.rating;
#Exibir os títulos dos três primeiros filmes no banco de dados.
#SELECT movies.title FROM movies ORDER BY movies.release_date ASC LIMIT 3;
#Exibir os 5 filmes mais bem classificados.
#SELECT * FROM movies ORDER BY movies.rating DESC LIMIT 5 ;
#Listar os 10 primeiros atores.
#SELECT * FROM actors LIMIT 10;
#Exibir o título e a classificação de todos os filmes cujo título é Toy Story.
#SELECT movies.title, movies.rating FROM movies WHERE movies.title = "Toy Story"
#SELECT movies.title, movies.rating FROM movies WHERE movies.title LIKE "%Toy Story%"
#Exibir todos os atores cujos nomes começam com Sam.
#SELECT * FROM actors WHERE actors.first_name = "Sam".
#Exibir o título dos filmes lançados entre 2004 e 2008.
#SELECT movies.title FROM movies where YEAR(movies.release_date) BETWEEN 2004 AND 2008;
#Exibir o título dos filmes com classificação superior a 3, com mais de 1 prêmio e com data de lançamento entre 1988 e 2009.
#SELECT movies.title FROM movies WHERE movies.rating > 3 AND movies.awards > 1 AND YEAR(movies.release_date) BETWEEN 2004 AND 2008;
#Ordenar os resultados por classificação
#SELECT * FROM movies ORDER BY movies.rating ASC;
