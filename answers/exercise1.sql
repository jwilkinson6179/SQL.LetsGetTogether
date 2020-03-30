/* 
Insert the missing parts in the JOIN clause to join the two tables Enrolments and Students, 
using the StudentID field in both tables as the relationship between the two tables.
*/

SELECT *
FROM enrollments
LEFT JOIN students
ON enrollments.id = students.id;