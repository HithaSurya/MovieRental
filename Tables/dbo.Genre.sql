USE dbMovie
GO

CREATE TABLE	dbo.Genre
(
	ID INT PRIMARY KEY,
	Desc	VARCHAR(256) NOT NULL UNIQUE,
	CreatedDate	DATETIME DEFAULT GETDATE(),
	UpdateDate DATETIME,
	CreatedBy VARCHAR(256),
	UpdatedBy VARCHAR(256)
)