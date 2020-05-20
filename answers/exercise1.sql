SELECT *
FROM Enrolments
LEFT JOIN Students
ON Enrolments.Student_ID = Students.Student_ID;