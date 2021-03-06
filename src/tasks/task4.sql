CREATE TABLE IF NOT EXISTS Person (Id INT, Email VARCHAR(255));

TRUNCATE TABLE Person;

INSERT INTO Person (Id, Email) VALUES ('1', 'a@b.com');
INSERT INTO Person (Id, Email) VALUES ('2', 'c@d.com');
INSERT INTO Person (Id, Email) VALUES ('3', 'a@b.com');

SELECT Email
FROM person
GROUP BY email
HAVING COUNT(email) >= 2;