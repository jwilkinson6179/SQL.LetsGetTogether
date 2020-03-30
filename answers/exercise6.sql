/* 
List the number of Students in each Country, ordered by the Country with the most 
Students first, where the number of students is greater than 10.
*/

SELECT country, COUNT(*) AS count
 FROM students  
 GROUP BY country 
 HAVING count > 10 
 ORDER BY count DESC;