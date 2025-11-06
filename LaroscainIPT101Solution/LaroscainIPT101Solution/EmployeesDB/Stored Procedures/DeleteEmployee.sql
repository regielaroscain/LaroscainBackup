CREATE PROCEDURE [dbo].[DeleteEmployee]
    @Id INT
AS
BEGIN
    DELETE FROM Employees WHERE Id = @Id
END
