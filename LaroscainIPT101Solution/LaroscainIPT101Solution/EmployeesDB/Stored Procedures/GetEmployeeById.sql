CREATE PROCEDURE [dbo].[GetEmployeeById]
    @Id INT
AS
BEGIN
    SELECT * FROM Employees WHERE Id = @Id
END
