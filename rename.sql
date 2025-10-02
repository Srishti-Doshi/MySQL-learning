-- To rename a table
rename table users to programmers;
select * from programmers;

-- select * from users; -> don't exist anymore

-- to rename it back
rename table programmers to users;
select * from users;
