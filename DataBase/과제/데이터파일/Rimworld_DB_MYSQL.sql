CREATE TABLE Settlers (
    ColonistID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    NickName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Gender ENUM('M', 'F'),
    HealthCondition VARCHAR(100)
);

SHOW DATABASES;