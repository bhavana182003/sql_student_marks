CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE subjects (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE marks (
  student_id INTEGER,
  subject_id INTEGER,
  score INTEGER,
  FOREIGN KEY (student_id) REFERENCES students(id),
  FOREIGN KEY (subject_id) REFERENCES subjects(id)
);
