# SQL-TASK-2-
#  Task 2: Data Insertion and Handling NULLs in SQL

##  Objective
This task demonstrates how to insert, update, and delete data in a SQL database while handling NULL values, applying default constraints, and managing partial data inserts. It is designed to practice and showcase core Data Manipulation Language (DML) skills using tools like SQLiteStudio or DB Fiddle.

---

##  Tools Used
- SQLiteStudio / DB Fiddle
- SQL (Structured Query Language)
- SQL(Work Bench)
---

##  Key Concepts Practiced
- INSERT INTO with full and partial column lists
- Handling NULL values appropriately
- Applying default values using DEFAULT constraint
- Updating single and multiple records with UPDATE
- Deleting records using DELETE with conditions
- Using IS NULL to filter NULL values
- Transaction control with ROLLBACK
- Understanding constraints like NOT NULL, UNIQUE, and ON DELETE CASCADE


##  Dataset Description
A simple Employees table was created with the following columns:
- EmpID: Unique employee ID (Primary Key)
- Name: Employee name (NOT NULL)
- Department: Department name (nullable)
- Salary: Monthly salary (with default value)
- Email: Unique email address
- JoiningDate: Date of joining

The dataset includes 15 sample entries with a mix of:
- NULL values
- Default values
- Partial inserts
- Data modifications and deletions

##  What Was Implemented
1. Created table with constraints and default values.
2. Inserted records using:
   - Full insert statements
   - Partial inserts
   - Inserts with NULLs
3. Updated multiple rows based on conditions.
4. Deleted records conditionally and using NULL filters.
5. Used transactions to demonstrate rollback capability.

## Deliverables
-  SQL file with CREATE, INSERT, UPDATE, and DELETE statements
-  README.md explaining the task
-  Dataset with 15 sample entries demonstrating various DML operations

##  Credits
This task is part of the micro-internship program focused on database operations and real-world data handling scenarios using SQL.
