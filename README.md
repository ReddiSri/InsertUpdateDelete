SQL Script: Data Insertion and Handling Nulls

📝 Description

This SQL script demonstrates the following key operations in relational databases:

1. Creating a table (`Users`) with appropriate data types and constraints.
2. Inserting data using `INSERT INTO`, including:
   - Inserting complete rows.
   - Using default values.
   - Handling missing values using `NULL`.
3. Updating specific records using `UPDATE` with a `WHERE` condition.
4. Deleting specific records using `DELETE` with a `WHERE` condition.

🗃️ Table Structure
**Table Name:** `Users`

| Column   | Data Type     | Description                        |
|----------|---------------|------------------------------------|
| UserID   | `INT`          | Primary Key, Auto-incremented     |
| Name     | `VARCHAR(100)` | Name of the user                  |
| Email    | `VARCHAR(100)` | Unique email address              |
| Age      | `INT`          | Age of the user (default: 18)     |

⚙️ Operations Performed

✅ Table Creation
Creates a `Users` table with an auto-incrementing primary key and a default value for the `Age` column.

✅ Insert Operations
- Adds a complete user record.
- Inserts a user without specifying age (uses default value `18`).
- Inserts a user with a `NULL` age explicitly.

✅ Update Operation
- Updates the `Age` of the user named **Ram** to `35`.

✅ Delete Operation
- Deletes the user with the email **teja@example.com**.

💡 Notes
- The script uses `IDENTITY(1,1)` for auto-incrementing `UserID` (specific to SQL Server).
- The `Age` column handles both `NULL` and `DEFAULT` values.
- Ensure your database supports the `IDENTITY` keyword, or change it to `AUTO_INCREMENT` for MySQL.

📌 Usage
You can run this script in any SQL-compatible tool such as:
- Microsoft SQL Server
- Azure Data Studio
- MySQL Workbench 
- PostgreSQL
