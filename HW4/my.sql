
-- create
CREATE TABLE employee (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO employee VALUES (01, 'Алла', 29, 'Москва');
INSERT INTO employee VALUES (02, 'Сергей', 28, 'Казань');
INSERT INTO employee VALUES (03, 'Михаил', 36, 'Санкт-Петербург');
INSERT INTO employee VALUES (04, 'Мария', 24, 'Москва');
INSERT INTO employee VALUES (05, 'Алексей', 18, 'Москва');
INSERT INTO employee VALUES (06, 'Анна', 32, 'Москва');
INSERT INTO employee VALUES (07, 'Виктор', 27, 'Казань');
INSERT INTO employee VALUES (08, 'Андрей', 30, 'Москва');
INSERT INTO employee VALUES (09, 'Павел', 23, 'Санкт-Петербург');
INSERT INTO employee VALUES (10, 'Елена', 26, 'Москва');

-- fetch 
SELECT name FROM employee WHERE address = 'Москва' AND age >= 18 AND age <30;