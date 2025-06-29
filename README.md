# 🎓 Student Marks SQL Project

This project demonstrates how to manage student marks using a relational SQL database. It includes table creation, data insertion, and analytical queries to extract meaningful insights from the data.

---

## 📁 Project Structure

- `schema.sql` – Defines the database schema: `students`, `subjects`, and `marks` tables.
- `data.sql` – Populates the tables with sample data.
- `queries.sql` – Runs meaningful queries to analyze the data.

---

## 🧪 Queries Included

1. 📊 **Average score of each student**
2. 🏅 **Students who scored above 85 in any subject**
3. ➕ **Total marks of each student**
4. 🥇 **Top scorer in each subject**

---

## 🛠️ Tech Stack

- SQL (using SQLite syntax)
- Tested using **DB Browser for SQLite**  
  [https://sqlitebrowser.org](https://sqlitebrowser.org)

---

## ✅ Sample Output

### Top Scorer in Each Subject

| subject | student  | score |
|---------|----------|-------|
| English | Alice    | 90    |
| Science | Bob      | 80    |
| Math    | Charlie  | 92    |

---

## 🚀 How to Run

1. Open `student.db` or create a new one in DB Browser
2. Run `schema.sql` to create tables
3. Run `data.sql` to insert records
4. Run `queries.sql` to view results

---

### 🗂️ Optional

You can exclude the `.db` file from GitHub using a `.gitignore` file:

