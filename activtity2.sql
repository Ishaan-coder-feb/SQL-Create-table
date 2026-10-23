CREATE TABLE Salesman3 (
    Salesman_ID INT,
    Name VARCHAR(255),
    City VARCHAR(255),
    Commission INT
);


INSERT INTO Salesman3
VALUES (162, 'John', 'Texas', 123);

INSERT INTO Salesman3
VALUES (152, 'Dan', 'London', 167);

INSERT INTO Salesman3
VALUES (157, 'Harshit', 'Delhi', 456);



SELECT Name, Commission
FROM Salesman3;