SELECT f.Nome AS Filme, g.Nome AS Genero
FROM Filmes f
JOIN FilmesGenero fg ON f.Id = fg.FilmeId
JOIN Generos g ON fg.GeneroId = g.Id
WHERE g.Nome = 'Mistério';
