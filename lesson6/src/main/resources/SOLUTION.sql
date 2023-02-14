SELECT * FROM payment WHERE type_id = (SELECT id FROM paymenttype WHERE name = 'MONTHLY');
SELECT * FROM mark WHERE subject_id = (SELECT id FROM subject WHERE name = 'Art');
SELECT Student.* FROM Student INNER JOIN payment on payment.student_id = student.id WHERE payment.type_id = (SELECT id FROM PaymentType WHERE name='WEEKLY') GROUP BY student.id;
SELECT s.* FROM mark m JOIN subject s ON m.subject_id = s.id JOIN student st ON m.student_id = st.id WHERE s.name = 'Math';
