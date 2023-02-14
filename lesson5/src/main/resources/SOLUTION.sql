SELECT * FROM payment WHERE amount >= 500;
SELECT * FROM student WHERE Dateadd (year, -20, CURRENT_DATE) > birthday;
SELECT * FROM student WHERE groupnumber = 10 AND Dateadd (year, -20, CURRENT_DATE) < birthday;
SELECT * FROM student WHERE name LIKE 'Mike%' OR groupnumber IN (4, 5, 6);
SELECT * FROM payment WHERE payment_date >= '2022-06-14';;
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);
