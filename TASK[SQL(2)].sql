CREATE TABLE Employees (
    EmpID INTEGER PRIMARY KEY,
    Name TEXT NOT NULL,
    Department TEXT,
    Salary REAL DEFAULT 30000,
    Email VARCHAR(100) UNIQUE,
    JoiningDate DATE
);


INSERT INTO Employees (EmpID, Name, Department, Salary, Email, JoiningDate)
VALUES (1, 'Alice', 'HR', 40000, 'alice@company.com', '2022-01-15');


INSERT INTO Employees (EmpID, Name, Department, Email)
VALUES (2, 'Bob', 'Finance', 'bob@company.com');


INSERT INTO Employees (EmpID, Name, Department, Salary, Email, JoiningDate)
VALUES (3, 'Charlie', NULL, 45000, 'charlie@company.com', '2022-03-01');


INSERT INTO Employees VALUES (4, 'David', 'IT', 50000, 'david@company.com', '2022-02-01');
INSERT INTO Employees VALUES (5, 'Eva', 'Marketing', NULL, 'eva@company.com', '2022-04-20');
INSERT INTO Employees VALUES (6, 'Frank', NULL, 38000, 'frank@company.com', NULL);
INSERT INTO Employees VALUES (7, 'Grace', 'HR', 42000, 'grace@company.com', '2023-01-10');
INSERT INTO Employees VALUES (8, 'Hannah', 'Finance', 41000, NULL, '2023-02-12');
INSERT INTO Employees VALUES (9, 'Ivy', 'Sales', 39000, 'ivy@company.com', NULL);
INSERT INTO Employees VALUES (10, 'Jack', NULL, 47000, 'jack@company.com', '2023-05-01');
INSERT INTO Employees VALUES (11, 'Karan', 'R&D', NULL, 'karan@company.com', '2023-06-21');
INSERT INTO Employees VALUES (12, 'Liam', 'Admin', 35000, 'liam@company.com', NULL);
INSERT INTO Employees VALUES (13, 'Mona', NULL, 36000, NULL, '2023-07-07');
INSERT INTO Employees VALUES (14, 'Nora', 'HR', 40000, 'nora@company.com', NULL);
INSERT INTO Employees VALUES (15, 'Oscar', 'IT', NULL, 'oscar@company.com', '2023-09-09');

select*from employees;


UPDATE Employees
SET Department = 'Engineering'
WHERE EmpID = 3;

select*from employees;

UPDATE Employees
SET Salary = Salary + 2000
WHERE Department = 'HR';

select*from employees;


DELETE FROM Employees
WHERE EmpID = 8;
select*from employees;

DELETE FROM Employees
WHERE Email IS NULL;
select*from employees;

INSERT INTO Employees (EmpID, Name, Department, Salary, Email, JoiningDate)
VALUES (1, 'John Doe', 'IT', 50000, 'john@example.com', '2024-01-15')
ON DUPLICATE KEY UPDATE
    Name = VALUES(Name),
    Department = VALUES(Department),
    Salary = VALUES(Salary),
    Email = VALUES(Email),
    JoiningDate = VALUES(JoiningDate);
select*from employees;