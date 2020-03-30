/* List the number of Students in each Country, ordered by the 
Country with the most Students first. */

SELECT country, COUNT(*) AS '# of students from' 
FROM students 
GROUP BY country 
ORDER BY '# of students from' DESC;