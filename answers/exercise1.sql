SELECT *
FROM Enrolments as E
LEFT JOIN Students as S
ON E.StudentID = S.StudentID
