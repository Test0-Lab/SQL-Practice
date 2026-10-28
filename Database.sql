CREATE DATABASE db1;
GO

CREATE DATABASE db2;
GO

USE db1;
GO

CREATE TABLE Products
(
    ID INT,
    Name VARCHAR(30),
    Price INT
);

INSERT INTO Products VALUES (1, 'Mouse', 100);
INSERT INTO Products VALUES (2, 'Keyboard', 200);
INSERT INTO Products VALUES (3, 'Monitor', 500);
INSERT INTO Products VALUES (4, 'USB', 50);

USE db2;
GO

CREATE TABLE Products
(
    ID INT,
    Name VARCHAR(30),
    Price INT
);

INSERT INTO Products VALUES (1, 'Mouse', 100);
INSERT INTO Products VALUES (2, 'Keyboard', 200);
INSERT INTO Products VALUES (3, 'Monitor', 500);
INSERT INTO Products VALUES (5, 'Speaker', 300);