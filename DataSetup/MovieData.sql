USE dbMovie
GO

TRUNCATE TABLE dbo.MovieGenre
DELETE FROM	dbo.Movie
DELETE FROM dbo.Genre

--Genre Data
INSERT INTO	dbo.Genre(ID, [Desc], CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
SELECT	ID, [Desc], CreatedDate, UpdateDate, CreatedBy, UpdatedBy
FROM	
(
	SELECT	1 AS ID, 'Action' AS [Desc], GETDATE() AS CreatedDate, '2020-11-12' AS  UpdateDate, 'Hitha' AS CreatedBy, 'Hitha' AS UpdatedBy UNION ALL
	SELECT	2, 'Thriller', GETDATE(), '2020-11-12', 'Hitha', 'Hitha'  UNION ALL
	SELECT	3, 'Comedy', GETDATE(), '2020-11-12', 'Hitha', 'Hitha'  UNION ALL
	SELECT	4, 'Horror', GETDATE(), '2020-11-12', 'Hitha', 'Hitha'  UNION ALL
	SELECT	5, 'Science Fiction', GETDATE(), '2020-11-12', 'Hitha', 'Hitha'  UNION ALL
	SELECT	6,  'Romance', GETDATE(), '2020-11-12', 'Hitha', 'Hitha'  UNION ALL
	SELECT	7, 'Romantic Comedy', GETDATE(), '2020-11-12', 'Hitha', 'Hitha'  UNION ALL
	SELECT	8, 'Drama', GETDATE(), '2020-11-12', 'Hitha', 'Hitha'  UNION ALL
	SELECT	9, 'Mystery', GETDATE(), '2020-11-12', 'Hitha', 'Hitha'  UNION ALL
	SELECT	10, 'Fantasy', GETDATE(), '2020-11-12', 'Hitha', 'Hitha'

) AS GenreData

INSERT INTO	Movie(ID, MovieName, ReleaseDate, Rate, CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
SELECT	ID, MovieName, ReleaseDate, Rate, CreatedDate, UpdateDate, CreatedBy, UpdatedBy
FROM	
(
	SELECT	1 AS ID, 'Terminator 2' AS MovieName,'2002-10-02' AS ReleaseDate, 100 AS Rate, GETDATE() AS CreatedDate, '2020-11-11' AS UpdateDate, 'Hitha' AS CreatedBy, 'Hitha' AS UpdatedBy UNION ALL
	SELECT	2, 'Avenger','2002-10-02', 180, GETDATE(), '2020-11-11', 'Hitha', 'Hitha'  UNION ALL
	SELECT	3, 'Babys Day Out','1994-12-02', 10, GETDATE(), '2020-11-11', 'Hitha', 'Hitha'  UNION ALL
	SELECT	4, 'Sixth Sense','2020-03-02', 200, GETDATE(), '2020-11-11', 'Hitha', 'Hitha'  UNION ALL
	SELECT	5, 'Gravity','2013-08-13', 30, GETDATE(), '2020-11-11', 'Hitha', 'Hitha'  UNION ALL
	SELECT	6, 'Passengers','2017-01-06', 80, GETDATE(), '2020-11-11', 'Hitha', 'Hitha'  UNION ALL
	SELECT	7, 'The Notebook','2017-10-17', 5, GETDATE(), '2020-11-11', 'Hitha', 'Hitha'  UNION ALL
	SELECT	8, 'The Proposal','2009-07-10', 20, GETDATE(), '2020-11-11', 'Hitha', 'Hitha'  UNION ALL
	SELECT	9, 'Holiday In The Wild','2019-11-1', 5, GETDATE(), '2020-11-11', 'Hitha', 'Hitha'  UNION ALL
	SELECT	10, '50 First Dates','2004-04-09', 250, GETDATE(), '2020-11-11', 'Hitha', 'Hitha'

) AS MovieData


INSERT INTO	dbo.MovieGenre(ID, MovieID, GenreID)
SELECT	ID, MovieID, GenreID
FROM	
(
	SELECT	1 AS ID, M.Id AS MovieId, 1 AS GenreID
	FROM	dbo.Movie M
	WHERE	MovieName = 'Terminator 2'
	UNION ALL 
	SELECT	2 AS ID, M.Id AS MovieId, 2 AS GenreID
	FROM	dbo.Movie M
	WHERE	MovieName = 'Terminator 2'
	UNION ALL 
	SELECT	3 AS ID, M.Id AS MovieId, 1 AS GenreID
	FROM	dbo.Movie M
	WHERE	MovieName = 'Avenger'
	UNION ALL 
	SELECT	4 AS ID, M.Id AS MovieId, 2 AS GenreID
	FROM	dbo.Movie M
	WHERE	MovieName = 'Avenger'
	UNION ALL 
	SELECT	5 AS ID, M.Id AS MovieId, 3 AS GenreID
	FROM	dbo.Movie M
	WHERE	MovieName = 'Babys Day Out'
	UNION ALL 
	SELECT	6 AS ID, M.Id AS MovieId, 4 AS GenreID
	FROM	dbo.Movie M
	WHERE	MovieName = 'Sixth Sense'
	UNION ALL 
	SELECT	7 AS ID, M.Id AS MovieId, 5 AS GenreID
	FROM	dbo.Movie M
	WHERE	MovieName = 'Gravity'
	UNION ALL 
	SELECT	8 AS ID, M.Id AS MovieId, 5 AS GenreID
	FROM	dbo.Movie M
	WHERE	MovieName = 'Passengers'
	UNION ALL 
	SELECT	9 AS ID, M.Id AS MovieId, 6 AS GenreID
	FROM	dbo.Movie M
	WHERE	MovieName = 'The Notebook'
	UNION ALL 
	SELECT	10 AS ID, M.Id AS MovieId, 6 AS GenreID
	FROM	dbo.Movie M
	WHERE	MovieName = 'The Proposal'
	UNION ALL 
	SELECT	11 AS ID, M.Id AS MovieId, 7 AS GenreID
	FROM	dbo.Movie M
	WHERE	MovieName = 'Holiday In The Wild'
	UNION ALL 
	SELECT	12 AS ID, M.Id AS MovieId, 7 AS GenreID
	FROM	dbo.Movie M
	WHERE	MovieName = '50 First Dates'

) AS MovieData