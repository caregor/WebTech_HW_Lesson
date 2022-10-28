-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001,'Clark', 18, 'New York');
INSERT INTO students VALUES (0002,'Dave', 20,'Moscow');
INSERT INTO students VALUES (0003,'Ava', 22,'Odessa');
INSERT INTO students VALUES (0004,'Nona', 21,'Moscow');
INSERT INTO students VALUES (0005,'Eva', 29,'London');
INSERT INTO students VALUES (0006,'Kirim', 20,'Paris');
-- fetch
SELECT name FROM students WHERE address = 'Moscow';
