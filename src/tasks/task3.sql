CREATE TABLE IF NOT EXISTS Employee (Id INT PRIMARY KEY, Name VARCHAR(255), Salary INT,
ManagerId INT);

TRUNCATE Employee;

INSERT INTO Employee (Id, Name, Salary, ManagerId)
VALUES ('1', 'Joe', '70000', '3');
INSERT INTO Employee (Id, Name, Salary, ManagerId)
VALUES ('2', 'Henry', '80000', '4');
INSERT INTO Employee (Id, Name, Salary, ManagerId)
VALUES ('3', 'Sam', '60000', NULL);
INSERT INTO Employee (Id, Name, Salary, ManagerId)
VALUES ('4', 'Max', '90000', NULL);

SELECT a.name AS Employee
FROM employee a, employee b
WHERE a.ManagerId = b.id AND a.Salary > b.Salary;