INSERT INTO Student(name,birthday,groupnumber) VALUES('John','1990-01-01',1);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Chris','1991-02-02',1);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Carl','1992-03-03',1);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Oliver','1993-04-04',2);
INSERT INTO Student(name,birthday,groupnumber) VALUES('James','1994-05-05',2);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Lucas','1995-06-06',2);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Henry','1996-07-07',2);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Jacob','1997-08-08',3);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Logan','1998-09-09',3);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Boris','1999-10-10',4);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Chack','1991-11-11',4);
INSERT INTO Student(name,birthday,groupnumber) VALUES('George','1992-12-12',4);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Tomas','1993-01-13',4);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Dennis','1994-02-14',4);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Mika','1995-03-15',5);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Kevin','1996-04-16',5);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Charly','1997-05-17',5);

INSERT INTO Subject(name,description,grade) VALUES('Art','art',1);
INSERT INTO Subject(name,description,grade) VALUES('Music','msc',1);
INSERT INTO Subject(name,description,grade) VALUES('Geography','geo',2);
INSERT INTO Subject(name,description,grade) VALUES('History','hstr',2);
INSERT INTO Subject(name,description,grade) VALUES('PE','pe',3);
INSERT INTO Subject(name,description,grade) VALUES('Math','math',3);
INSERT INTO Subject(name,description,grade) VALUES('Science','sc',4);
INSERT INTO Subject(name,description,grade) VALUES('IT','it',4);
INSERT INTO Subject(name,description,grade) VALUES('Sociology','socio',5);
INSERT INTO Subject(name,description,grade) VALUES('Biology','bio',5);

INSERT INTO PaymentType(name) VALUES('DAILY');
INSERT INTO PaymentType(name) VALUES('WEEKLY');
INSERT INTO PaymentType(name) VALUES('MONTHLY');

INSERT INTO Payment(type_id,amount,payment_date,student_id) VALUES(2,500,'2023-02-10',1);
INSERT INTO Payment(type_id,amount,payment_date,student_id) VALUES(3,2000,'2023-02-10',4);
INSERT INTO Payment(type_id,amount,payment_date,student_id) VALUES(2,500,'2023-02-10',7);
INSERT INTO Payment(type_id,amount,payment_date,student_id) VALUES(1,100,'2023-02-10',5);
INSERT INTO Payment(type_id,amount,payment_date,student_id) VALUES(3,2000,'2023-02-10',8);
INSERT INTO Payment(type_id,amount,payment_date,student_id) VALUES(1,100,'2023-02-10',10);

INSERT INTO Mark(student_id,subject_id,mark) VALUES (2,1,8);
INSERT INTO Mark(student_id,subject_id,mark) VALUES (4,4,5);
INSERT INTO Mark(student_id,subject_id,mark) VALUES (5,3,9);
INSERT INTO Mark(student_id,subject_id,mark) VALUES (8,6,4);
INSERT INTO Mark(student_id,subject_id,mark) VALUES (9,5,9);
INSERT INTO Mark(student_id,subject_id,mark) VALUES (11,5,8);
INSERT INTO Mark(student_id,subject_id,mark) VALUES (15,2,6);
