CREATE DATABASE rimworld_database;
USE rimworld_database;
CREATE TABLE Colonist (
    collonistID int,
    name varchar(100),
    age int,
    PRIMARY KEY (collonistID)
);

INSERT INTO Colonist (collonistID, name, age)
values(1000, 'Vegiar', 22);

SELECT * FROM rimworld_database;