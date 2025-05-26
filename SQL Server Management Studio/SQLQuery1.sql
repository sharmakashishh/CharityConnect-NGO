create database trying;

use trying;

CREATE TABLE Volunteers (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(100),
    Age INT,
    Password NVARCHAR(100),
    Email NVARCHAR(100),
    Gender NVARCHAR(10),
    Courses NVARCHAR(100)
);