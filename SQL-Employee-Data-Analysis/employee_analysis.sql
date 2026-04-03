CREATE DATABASE DataAnalyticsProject;

USE DataAnalyticsProject;

CREATE TABLE Employees (
EmployeeID INT,
Name VARCHAR(50),
Department VARCHAR(50),
Salary INT,
Experience INT,
City VARCHAR(50)
);

INSERT INTO Employees VALUES
(1,'Priya','IT',50000,2,'Chennai'),
(2,'Rahul','HR',45000,3,'Bangalore'),
(3,'Anu','Finance',55000,4,'Chennai'),
(4,'Kumar','IT',60000,5,'Hyderabad'),
(5,'Divya','HR',48000,2,'Chennai'),
(6,'Arun','Finance',52000,3,'Bangalore'),
(7,'Meena','IT',62000,6,'Chennai');

SELECT * FROM Employees;

SELECT * FROM Employees
WHERE City = 'Chennai';

SELECT AVG(Salary) FROM Employees;

SELECT Department, AVG(Salary)
FROM Employees
GROUP BY Department;

SELECT MAX(Salary) FROM Employees;
