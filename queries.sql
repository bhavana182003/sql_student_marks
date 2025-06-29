-- Average score of each student
SELECT students.name, AVG(score) AS average
FROM students
JOIN marks ON students.id = marks.student_id
GROUP BY students.name;

-- Students who scored above 85
SELECT students.name, subjects.name AS subject, score
FROM students
JOIN marks ON students.id = marks.student_id
JOIN subjects ON marks.subject_id = subjects.id
WHERE score > 85;

-- Total marks of each student
SELECT students.name, SUM(score) AS total_marks
FROM students
JOIN marks ON students.id = marks.student_id
GROUP BY students.name;

-- Top scorer in each subject
SELECT s.name AS subject, st.name AS student, m.score
FROM marks m
JOIN students st ON m.student_id = st.id
JOIN subjects s ON m.subject_id = s.id
WHERE m.score IN (
  SELECT MAX(score)
  FROM marks
  WHERE subject_id = m.subject_id
);
