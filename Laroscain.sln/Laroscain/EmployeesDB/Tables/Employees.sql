CREATE TABLE [dbo].[Employees]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [FullName] NCHAR(100) NULL, 
    [Position] NCHAR(50) NULL, 
    [Salary] DECIMAL(10,2) NOT NULL, 
    [Department] NCHAR(100) NULL
)
