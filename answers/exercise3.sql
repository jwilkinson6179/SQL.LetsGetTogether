/* Choose the correct JOIN clause to select all the records from the Students table plus 
all the matches in the Enrolments table. */

SELECT *
FROM enrollments
RIGHT JOIN students
ON enrollments.id = students.id;