UPDATE employee
SET name = 'Updated Name', birthday = '2000-01-01', email = 'updated1@example.com'
WHERE id = 1;

UPDATE employee
SET id = 100, birthday = '1995-05-15', email = 'updated2@example.com'
WHERE name = 'John Doe';

UPDATE employee
SET id = 101, name = 'Jane Smith', email = 'updated3@example.com'
WHERE birthday = '1990-12-12';

UPDATE employee
SET id = 102, name = 'Alice Brown', birthday = '1988-08-08'
WHERE email = 'alice@example.com';

UPDATE employee
SET name = 'Michael Green', birthday = '1992-03-03', email = 'updated5@example.com'
WHERE id = 2;
