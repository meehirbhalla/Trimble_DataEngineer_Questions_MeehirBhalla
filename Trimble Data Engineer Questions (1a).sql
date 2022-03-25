SELECT Name, StudentID
FROM name_table
	JOIN mark_table
		USING(StudentID)
WHERE Total_marks > (SELECT Total_marks
					 FROM mark_table
					 WHERE StudentID = 'V002')