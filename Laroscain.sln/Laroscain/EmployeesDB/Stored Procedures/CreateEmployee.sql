CREATE PROCEDURE [dbo].[CreateEmployee]
    @FullName NVARCHAR(100),
    @Position NVARCHAR(50),
    @Salary DECIMAL(10,2),
    @Department NVARCHAR(50)
AS
BEGIN
    INSERT INTO Employees (FullName, Position, Salary, Department)
    VALUES (@FullName, @Position, @Salary, @Department)
END

