SELECT *
FROM Enrolments
OUTER JOIN Students
ON Enrolments.StudentID=Students.StudentID;