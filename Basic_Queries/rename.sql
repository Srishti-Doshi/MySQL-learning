-- To rename a table
RENAME TABLE users TO customers;
SELECT * FROM customers;

-- select * from users; -> don't exist anymore

-- to rename it back
RENAME TABLE customers TO users;
SELECT * FROM users;
