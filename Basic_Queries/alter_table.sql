-- Altering a table

-- ADD a column
ALTER TABLE users ADD COLUMN is_active BOOLEAN DEFAULT TRUE;

-- DROP a column
ALTER TABLE users DROP COLUMN is_active;

-- Modify a column type
ALTER TABLE users MODIFY COLUMN name VARCHAR(200);

-- Move a column to a specific position

ALTER TABLE users MODIFY COLUMN email VARCHAR(200) FIRST;

ALTER TABLE users MODIFY COLUMN id INT FIRST;

ALTER TABLE users MODIFY COLUMN gender ENUM('Male', 'Female', 'Other') AFTER date_of_birth;

SELECT * FROM users;
