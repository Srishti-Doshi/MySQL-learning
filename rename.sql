-- To rename a table
RENAME TABLE users TO customers;
SELECT * FROM programmers;

-- select * from users; -> don't exist anymore

-- to rename it back
RENAME TABLE customers TO users;
SELECT * FROM users;
