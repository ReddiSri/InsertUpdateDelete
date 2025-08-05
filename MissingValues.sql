-- Step 1: Create the table
CREATE TABLE Users (
    UserID INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(100),
    Email VARCHAR(100) UNIQUE,
    Age INT DEFAULT 18
);

-- Step 2: INSERT INTO - adding rows
INSERT INTO Users (Name, Email, Age)
VALUES ('Arun', 'arun@example.com', 26);  -- Full insert

INSERT INTO Users (Name, Email)
VALUES ('Ram', 'ram@example.com');          -- Age will use DEFAULT As (18)

INSERT INTO Users (Name, Email, Age)
VALUES ('Teja', 'teja@example.com', NULL); -- Age is explicitly NULL

-- Step 3: UPDATE with WHERE condition
UPDATE Users
SET Age = 35
WHERE Name = 'Ram';

-- Step 4: DELETE with WHERE condition
DELETE FROM Users
WHERE Email = 'teja@example.com';
