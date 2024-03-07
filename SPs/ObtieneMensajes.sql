IF OBJECT_ID('ObtieneMensajes', 'P') IS NOT NULL
BEGIN
    DROP PROCEDURE ObtieneMensajes;
END;
GO

CREATE PROCEDURE ObtieneMensajes
AS
BEGIN
    SET NOCOUNT ON;

    SELECT * FROM Mensajes;
END;
