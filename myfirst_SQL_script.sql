--Create a database
CREATE DATABASE startersql;

--Set it as default schema
USE startersql;

--Create a Table
CREATE TABLE users (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male', 'Female', 'Other'),
    date_of_birth DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Select all columns -> this fetch every column and every row from the users table
SELECT * FROM users;

--Drop the database -> delete the entire database(and all its tables)
DROP DATABASE startersql;

