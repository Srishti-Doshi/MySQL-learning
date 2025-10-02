USE startersql;
SELECT * FROM users;

-- Inserting data into MySQL Tables

--  Insert Without Specifying Column Names (Full Row Insert)
INSERT INTO users VALUES
(1, 'sri@example.com', 'Sri', '2006-05-14', 'Female', DEFAULT );

INSERT INTO users VALUES
(2,'pri@example.com', 'Pri', '2006-05-14', 'Male', '2025-10-02 21:19:14');

INSERT INTO users VALUES
(0,'sonu@example.com', 'Sonu', '1989-05-13', 'Female', Default);

--  Insert by Specifying Column Names (Best Practice)
INSERT INTO users (id, email, name, date_of_birth, gender) VALUES
(5, 'tiku@example.com', 'Tiku', '2004-10-9', 'Male');

-- for multiple rows
INSERT INTO users (id, email, name, date_of_birth, gender) VALUES
(4,'sonu4@example.com', 'Sonu4', '1989-05-13', 'Female'),
(6,'sonu6@example.com', 'Sonu6', '2006-06-23', 'Male'),
(7,'sonu7@example.com', 'Sonu7', '2012-01-18', 'Female');
