SELECT I.*
FROM Impiegato AS I
JOIN Impiego AS IM ON I.IDImpiegato = IM.IdImpiegato
WHERE IM.Assunzione BETWEEN '2007-01-01' AND '2008-01-01';