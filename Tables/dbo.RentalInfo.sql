USE dbMovie
GO

CREATE TABLE dbo.RentalInfo
(
	ID INT IDENTITY,
	CustomerID INT,
	MovieID INT,
	StartDate DATETIME,
	ReturnDate DATETIME,
	CreatedDate	DATETIME DEFAULT GETDATE(),
	UpdateDate DATETIME,
	CreatedBy VARCHAR(256),
	UpdatedBy VARCHAR(256),
	CONSTRAINT	PK_RentalInfo PRIMARY KEY(ID),
	CONSTRAINT FK_RentalInfo_MovieID FOREIGN KEY(MovieID) REFERENCES dbo.Movie(ID),
	CONSTRAINT FK_RentalInfoCustomerID_CustomerID FOREIGN KEY(CustomerID) REFERENCES dbo.Customer(ID)
)