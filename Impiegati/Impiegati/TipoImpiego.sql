DECLARE @TipoImpiego NVARCHAR(255);
SET @TipoImpiego = 'Full-Time';

SELECT I.*
FROM Impiegato AS I
JOIN Impiego AS IM ON I.IDImpiegato = IM.IdImpiegato
WHERE IM.TipoImpiego = @TipoImpiego;