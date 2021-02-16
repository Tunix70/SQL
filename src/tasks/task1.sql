CREATE TABLE Person (PersonId int(60) AUTO-INCREMENT,
                    FirstName varchar(255),
                    LastName varchar(255),
                    PRIMARY KEY(PersonId));

CREATE TABLE Address (AddressId int(60) AUTO-INCREMENT,
                      PersonId int(60),
                      City varchar(255),
                      State varchar(255),
                      PRIMARY KEY(AddressId));

TRUNCATE TABLE Person;

INSERT INTO Person (PersonId, LastName, FirstName) values ('1', 'Wang',
'Allen');

TRUNCATE TABLE Address;

INSERT INTO Address (AddressId, PersonId, City, State) values ('1', '2', 'New
York City', 'New York');

SELECT FirstName, LastName, City, State
FROM person
LEFT JOIN address
ON person.PersonId = address.PersonId

UNION ALL

SELECT FirstName, LastName, City, State
FROM person
RIGHT JOIN address
ON person.PersonId = address.PersonId;