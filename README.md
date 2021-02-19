# Тестовые задания по SQL query

<b>Задание 1</b><br />
SCHEMA:

<strong> Create table Person (PersonId int, FirstName varchar(255), LastName
varchar(255));<br />
Create table Address (AddressId int, PersonId int, City varchar(255), State
varchar(255));<br />
Truncate table Person;<br />
insert into Person (PersonId, LastName, FirstName) values ('1', 'Wang',
'Allen');<br />
Truncate table Address;<br />
insert into Address (AddressId, PersonId, City, State) values ('1', '2', 'New
York City', 'New York');</strong>

<em>Write a SQL query for a report that provides the following information for
each person in the Person table, regardless if there is an address for each
of those people:<br />
FirstName, LastName, City, State.</em>

<b>Задание 2</b><br />
SCHEMA:

<strong>Create table If Not Exists Employee (Id int, Salary int);<br />
Truncate table Employee;<br />
insert into Employee (Id, Salary) values ('1', '100');<br />
insert into Employee (Id, Salary) values ('2', '200');<br />
insert into Employee (Id, Salary) values ('3', '300');</strong>

<em>Write a SQL query to get the second highest salary from the Employee
table. If there is no second highest salary, then the
query should return null.

<b>Задание 3</b><br />
SCHEMA:

<strong>Create table If Not Exists Employee (Id int, Name varchar(255), Salary int,
ManagerId int);<br />
Truncate table Employee;<br />
insert into Employee (Id, Name, Salary, ManagerId) values ('1', 'Joe',
'70000', '3');<br />
insert into Employee (Id, Name, Salary, ManagerId) values ('2', 'Henry',
'80000', '4');<br />
insert into Employee (Id, Name, Salary, ManagerId) values ('3', 'Sam',
'60000', 'None');<br />
insert into Employee (Id, Name, Salary, ManagerId) values ('4', 'Max',
'90000', 'None');</strong>

<em>The Employee table holds all employees including their managers. Every
employee has an Id, and there is also a column for the manager Id.;<br />
Given the Employee table, write a SQL query that finds out employees who
earn more than their managers. For the above table, Joe is the only
employee who earns more than his manager.</em>

<b>Задание 4</b><br />
SCHEMA:

<strong>Create table If Not Exists Person (Id int, Email varchar(255));<br />
Truncate table Person;<br />
insert into Person (Id, Email) values ('1', 'a@b.com');<br />
insert into Person (Id, Email) values ('2', 'c@d.com');<br />
insert into Person (Id, Email) values ('3', 'a@b.com');</strong>

<em>Write a SQL query to find all duplicate emails in a table named Person.</em>

<b>Задание 5</b><br />
SCHEMA:

<strong>Create table If Not Exists Customers (Id int, Name varchar(255));<br />
Create table If Not Exists Orders (Id int, CustomerId int);<br />
Truncate table Customers;<br />
insert into Customers (Id, Name) values ('1', 'Joe');<br />
insert into Customers (Id, Name) values ('2', 'Henry');<br />
insert into Customers (Id, Name) values ('3', 'Sam');<br />
insert into Customers (Id, Name) values ('4', 'Max');<br />
Truncate table Orders;<br />
insert into Orders (Id, CustomerId) values ('1', '3');<br />
insert into Orders (Id, CustomerId) values ('2', '1');<br /></strong>

<em>Suppose that a website contains two tables, the Customers table and the
Orders table. Write a SQL query to find all customers who never order
anything.</em>

<b>Задание 6</b><br />
SCHEMA:

<strong>Create table If Not Exists courses (student varchar(255), class
varchar(255));<br />
Truncate table courses;<br />
insert into courses (student, class) values ('A', 'Math');<br />
insert into courses (student, class) values ('B', 'English');<br />
insert into courses (student, class) values ('C', 'Math');<br />
insert into courses (student, class) values ('D', 'Biology');<br />
insert into courses (student, class) values ('E', 'Math');<br />
insert into courses (student, class) values ('F', 'Computer');<br />
insert into courses (student, class) values ('G', 'Math');<br />
insert into courses (student, class) values ('H', 'Math');<br />
insert into courses (student, class) values ('I', 'Math');</strong>

<em>There is a table courses with columns: student and class
Please list out all classes which have more than or equal to 5 students.</em>
