DELETE FROM student WHERE id IN (SELECT student_id FROM mark INNER JOIN subject s on s.id = mark.subject_id WHERE grade >= 4);
DELETE FROM student WHERE id IN (SELECT student_id FROM mark WHERE mark < 4);
DELETE FROM paymenttype WHERE name = 'DAILY';
DELETE FROM mark WHERE mark < 7;
