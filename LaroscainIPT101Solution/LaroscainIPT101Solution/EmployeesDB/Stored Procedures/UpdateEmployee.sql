CREATE PROCEDURE [dbo].[UpdateEmployee]
    @Id INT,
    @FullName NVARCHAR(100),
    @Position NVARCHAR(50),
    @Salary DECIMAL(10,2),
    @Department NVARCHAR(50)
AS
BEGIN
    UPDATE Employees
    SET FullName = @FullName,
        Position = @Position,
        Salary = @Salary,
        Department = @Department
    WHERE Id = @Id
END

