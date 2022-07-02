CREATE TABLE students ( 
  id INTEGER PRIMARY KEY, 
  name TEXT NOT NULL, 
  age INTEGER,
  address TEXT NOT NULL
); 

INSERT INTO students VALUES (1, "Clark", 25, "Moscow"); 
INSERT INTO students VALUES (2, "Dave", 37, "Ufa"); 
INSERT INTO students VALUES (3, "Ava", 48, "Omsk"); 

SELECT * FROM students;
