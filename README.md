🏥 Hospital Management System – SQL Project
👨‍⚕️ Project Overview
This project involved designing and managing a Hospital Management Database System using SQL. The objective was to practice essential database operations in a real-world healthcare scenario.
All work was done using MySQL Workbench, which provided an intuitive interface for schema design, query execution, and data management.

🗃️ Database & Tables
Created a database named Hospital and defined the following five main tables:
Doctor
Department
Patient
Appointment
Prescription

Each table includes appropriate fields, primary keys, foreign keys, and constraints to maintain referential integrity.

✅ SQL Operations Performed
INSERT INTO:
Added sample data into all tables.
Initially inserted 5 records each into the Doctor and Department tables in the task 1 itself.
In task 2 added data to Appointment, Prescription, and Patient.

Handling Missing Data:
Used NULL to represent unknown or unavailable values.
Applied DEFAULT for fields like date, status, etc., where values were not explicitly provided.

UPDATE:
Modified specific data such as appointment dates or doctor details using the UPDATE command combined with the WHERE clause.

DELETE:
Removed selected rows carefully using DELETE with conditions to avoid unintended data loss.

Constraints Explored:
Worked with the NOT NULL constraint to enforce mandatory fields.
Used IS NULL in queries to filter or check missing values.

🛠 Tools Used
MySQL Workbench – for schema creation, data visualization, and query execution
SQL (DDL & DML) – to define and manipulate database structures and data

📚 Key Learnings
Structuring a relational database with real-world relationships
Safely modifying and deleting data using WHERE filters
Managing optional and default data effectively
Understanding how SQL constraints work and influence data entry
