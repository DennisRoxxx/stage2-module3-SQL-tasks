SELECT * FROM payment WHERE type_id = (SELECT id FROM paymenttype WHERE name = 'MONTHLY');
SELECT * FROM mark WHERE subject_id = (SELECT id FROM subject WHERE name = 'Art');
SELECT s.* FROM student s JOIN payment p ON p.student_id = s.id JOIN paymenttype pt ON pt.id = p.type_id WHERE pt.name='WEEKLY';
SELECT s.* FROM mark m JOIN subject s ON m.subject_id = s.id JOIN student st ON m.student_id = st.id WHERE s.name = 'Math';
