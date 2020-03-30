/* List the number of Students in each Country. */

SELECT country, COUNT(*) AS '# of students from' 
FROM students 
GROUP BY country;