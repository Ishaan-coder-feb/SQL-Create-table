
CREATE TABLE Salesman1 (
    Salesman_ID INT,
    Name VARCHAR(255),
    City VARCHAR(255),
    OrderID INT
);

CREATE TABLE Orders1 (
    OrderID INT,
    Item1 VARCHAR(255),
    Item2 VARCHAR(255)
);

INSERT INTO Salesman1
VALUES (162, 'John', 'Texas', NULL);

INSERT INTO Salesman1
VALUES (152, 'Dan', 'London', 167);

INSERT INTO Salesman1
VALUES (157, 'Harshit', 'Delhi', NULL);

INSERT INTO Orders1
VALUES (167, 'Milk', 'Bread');

SELECT Salesman1.Name, Orders1.OrderID, Orders1.Item1, Orders1.Item2
FROM Salesman1
INNER JOIN Orders1
ON Salesman1.OrderID = Orders1.OrderID
WHERE Salesman1.City = 'London';
