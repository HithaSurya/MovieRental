TRUNCATE TABLE dbo.MovieGenre

TRUNCATE TABLE	dbo.Movie

TRUNCATE TABLE dbo.Genre


INSERT INTO	dbo.Genre(ID, [Desc], CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(1, 'Action', GETDATE(), '2020-11-12', 'Hitha', 'Hitha')
GO
INSERT INTO	dbo.Genre(ID, [Desc], CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(2, 'Thriller', GETDATE(), '2020-11-12', 'Hitha', 'Hitha')
GO
INSERT INTO	dbo.Genre(ID, [Desc], CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(3, 'Comedy', GETDATE(), '2020-11-12', 'Hitha', 'Hitha')
GO
INSERT INTO	dbo.Genre(ID, [Desc], CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(4, 'Horror', GETDATE(), '2020-11-12', 'Hitha', 'Hitha')
GO
INSERT INTO	dbo.Genre(ID, [Desc], CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(5, 'Science Fiction', GETDATE(), '2020-11-12', 'Hitha', 'Hitha')
GO
INSERT INTO	dbo.Genre(ID, [Desc], CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(6,  'Romance', GETDATE(), '2020-11-12', 'Hitha', 'Hitha')
GO
INSERT INTO	dbo.Genre(ID, [Desc], CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(7, 'Romantic Comedy', GETDATE(), '2020-11-12', 'Hitha', 'Hitha')
GO
INSERT INTO	dbo.Genre(ID, [Desc], CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(8, 'Drama', GETDATE(), '2020-11-12', 'Hitha', 'Hitha')
GO
INSERT INTO	dbo.Genre(ID, [Desc], CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(9, 'Mystery', GETDATE(), '2020-11-12', 'Hitha', 'Hitha')
GO
INSERT INTO	dbo.Genre(ID, [Desc], CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(10, 'Fantasy', GETDATE(), '2020-11-12', 'Hitha', 'Hitha')

INSERT INTO	Movie(ID, MovieName, ReleaseDate, Rate, CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(1, 'Terminator 2','2002-10-02', 100, GETDATE(), '2020-11-11', 'Hitha', 'Hitha')
GO
INSERT INTO	Movie(ID, MovieName, ReleaseDate, Rate, CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(2, 'Avenger','2002-10-02', 180, GETDATE(), '2020-11-11', 'Hitha', 'Hitha')
GO
INSERT INTO	Movie(ID, MovieName, ReleaseDate, Rate, CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(3, 'Babys Day Out','1994-12-02', 10, GETDATE(), '2020-11-11', 'Hitha', 'Hitha')
GO
INSERT INTO	Movie(ID, MovieName, ReleaseDate, Rate, CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(4, 'Sixth Sense','2020-03-02', 200, GETDATE(), '2020-11-11', 'Hitha', 'Hitha')
GO
INSERT INTO	Movie(ID, MovieName, ReleaseDate, Rate, CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(5, 'Gravity','2013-08-13', 30, GETDATE(), '2020-11-11', 'Hitha', 'Hitha')
GO
INSERT INTO	Movie(ID, MovieName, ReleaseDate, Rate, CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(6, 'Passengers','2017-01-06', 80, GETDATE(), '2020-11-11', 'Hitha', 'Hitha')
GO
INSERT INTO	Movie(ID, MovieName, ReleaseDate, Rate, CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(7, 'The Notebook','2017-10-17', 5, GETDATE(), '2020-11-11', 'Hitha', 'Hitha')
GO
INSERT INTO	Movie(ID, MovieName, ReleaseDate, Rate, CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(8, 'The Proposal','2009-07-10', 20, GETDATE(), '2020-11-11', 'Hitha', 'Hitha')
GO
INSERT INTO	Movie(ID, MovieName, ReleaseDate, Rate, CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(9, 'Holiday In The Wild','2019-11-1', 5, GETDATE(), '2020-11-11', 'Hitha', 'Hitha')
GO
INSERT INTO	Movie(ID, MovieName, ReleaseDate, Rate, CreatedDate, UpdateDate, CreatedBy, UpdatedBy)
VALUES(10, '50 First Dates','2004-04-09', 250, GETDATE(), '2020-11-11', 'Hitha', 'Hitha')



INSERT INTO	dbo.MovieGenre(ID, MovieID, GenreID)
VALUES(1, 1, 1)
GO
INSERT INTO	dbo.MovieGenre(ID, MovieID, GenreID)
VALUES(2, 1, 2)
GO
INSERT INTO	dbo.MovieGenre(ID, MovieID, GenreID)
VALUES(3, 2, 1)
GO
INSERT INTO	dbo.MovieGenre(ID, MovieID, GenreID)
VALUES(4, 2, 2)
GO
INSERT INTO	dbo.MovieGenre(ID, MovieID, GenreID)
VALUES(5, 3, 3)
GO
INSERT INTO	dbo.MovieGenre(ID, MovieID, GenreID)
VALUES(6, 4, 4)
GO
INSERT INTO	dbo.MovieGenre(ID, MovieID, GenreID)
VALUES(7, 5, 5)
GO
INSERT INTO	dbo.MovieGenre(ID, MovieID, GenreID)
VALUES(8, 6, 5)
GO
INSERT INTO	dbo.MovieGenre(ID, MovieID, GenreID)
VALUES(9, 7, 6)
GO
INSERT INTO	dbo.MovieGenre(ID, MovieID, GenreID)
VALUES(10, 8, 6)
GO
INSERT INTO	dbo.MovieGenre(ID, MovieID, GenreID)
VALUES(11, 9, 7)
GO
INSERT INTO	dbo.MovieGenre(ID, MovieID, GenreID)
VALUES(12, 10, 7)