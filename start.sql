CREATE TABLE students (
    name VARCHAR(50),
    age INT,
    address VARCHAR(100),
    date_of_birth DATE,
    stream VARCHAR(50)
);
INSERT INTO students (name, age, address, date_of_birth, stream)
VALUES
    ('John Doe', 30, '123 Main St, City', TO_DATE('1993-05-15', 'YYYY-MM-DD'), 'Engineering');

INSERT INTO students (name, age, address, date_of_birth, stream)
VALUES
    ('Jane Smith', 25, '456 Park Ave, Town', TO_DATE('1998-11-20', 'YYYY-MM-DD'), 'Computer Science');

INSERT INTO students (name, age, address, date_of_birth, stream)
VALUES
    ('Michael Johnson', 22, '789 Street Rd, Village', TO_DATE('2001-02-10', 'YYYY-MM-DD'), 'Business');

INSERT INTO students (name, age, address, date_of_birth, stream)
VALUES
    ('Emily Brown', 28, '555 Lakeview Blvd, Suburb', TO_DATE('1995-09-08', 'YYYY-MM-DD'), 'Marketing');

INSERT INTO students (name, age, address, date_of_birth, stream)
VALUES
    ('William Lee', 35, '777 Forest Dr, Countryside', TO_DATE('1988-07-03', 'YYYY-MM-DD'), 'Finance');

select * from students;
select name from students;
SELECT DISTINCT name
FROM students;
SELECT count (name)
FROM students;
SELECT name, age, stream
FROM students
WHERE age = 25 AND stream = 'Computer Science';
select * from students 
order by age desc;
UPDATE students
SET stream = 'Mathematics', age = 31
WHERE name = 'John Doe';
SELECT MIN(age) as mini_age from students;
select count(age)from students ;
select avg(age) from students;
select sum(age) from students;







