CREATE TABLE IF NOT EXISTS Customers (Id INT, Name VARCHAR(255));
CREATE TABLE IF NOT EXISTS Orders (Id INT, CustomerId INT);

TRUNCATE TABLE Customers;

INSERT INTO Customers (Id, Name) VALUES ('1', 'Joe');
INSERT INTO Customers (Id, Name) VALUES ('2', 'Henry');
INSERT INTO Customers (Id, Name) VALUES ('3', 'Sam');
INSERT INTO Customers (Id, Name) VALUES ('4', 'Max');

TRUNCATE TABLE Orders;

INSERT INTO Orders (Id, CustomerId) VALUES ('1', '3');
INSERT INTO Orders (Id, CustomerId) VALUES ('2', '1');

SELECT Customers.id, customers.name, orders.customerId
FROM customers
LEFT JOIN orders
ON customers.id = orders.CustomerId --доделать