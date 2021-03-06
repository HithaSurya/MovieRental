USE dbMovie
GO

CREATE TABLE dbo.MovieGenre
(
	ID INT PRIMARY KEY,
	MovieID	INT,
	GenreID	INT,
	CONSTRAINT FK_MovieGenre_Movie FOREIGN KEY(MovieID) REFERENCES Movie(ID),
	CONSTRAINT FK_MovieGenre_Genre FOREIGN KEY(GenreID) REFERENCES Genre(ID)
)