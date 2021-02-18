CREATE TABLE IF NOT EXISTS Employee (Id int, Salary int);

TRUNCATE TABLE Employee;

INSERT INTO Employee (Id, Salary) values ('1', '100');
INSERT INTO Employee (Id, Salary) values ('2', '200');
INSERT INTO Employee (Id, Salary) values ('3', '300');

SELECT (SELECT Salary
		FROM Employee
        ORDER BY Salary
        LIMIT 1,1) AS Salary;
--
--С использованием CAOLESCE
--SELECT COALESCE(
--        (SELECT salary
--        FROM employee
--        ORDER BY salary
--        LIMIT 1,1)) salary;
