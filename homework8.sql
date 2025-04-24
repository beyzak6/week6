UPDATE employee
SET name = 'Deniz Can'
WHERE id=3;

UPDATE employee
SET birthday = '2000-02-23'
WHERE id=4;

UPDATE employee
SET email = 'denizcan@mail.com'
WHERE id=2;

UPDATE employee
SET name='Barış Akarsu', birthday = '1979-06-29'
WHERE id=1;

UPDATE employee
SET email = 'barış@mail.com'
WHERE id=9;

DELETE FROM employee WHERE id = 8;

DELETE FROM employee WHERE name = 'Deniz Can';

DELETE FROM employee WHERE birthday = '1924-02-23';

DELETE FROM employee WHERE email = 'barış@mail.com';

DELETE FROM employee WHERE name = 'Barış Akarsu' AND birthday = '1979-06-29';





