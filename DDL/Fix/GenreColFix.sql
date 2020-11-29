USE dbMovie
GO

ALTER TABLE	dbo.Genre
DROP COLUMN GENRE
GO
SP_RENAME	'dbo.Genre.Name', 'Desc'