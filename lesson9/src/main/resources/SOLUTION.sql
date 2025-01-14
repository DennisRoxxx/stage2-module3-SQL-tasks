SELECT * FROM student WHERE id IN (SELECT student_id FROM mark GROUP BY student_id HAVING AVG (mark) > 8);
SELECT id, name FROM student WHERE id IN (SELECT student_id FROM mark GROUP BY student_id HAVING MIN (mark) > 7);
SELECT id, name FROM student WHERE id IN (SELECT student_id FROM payment pt WHERE payment_date between '2019-01-01' and '2019-12-31' GROUP BY student_id HAVING count (*) > 2);
