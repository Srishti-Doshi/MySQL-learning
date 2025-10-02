create database startersql;
use startersql;
create table users (
	id int auto_increment primary key,
    name varchar(100) not null,
    gender enum('Male', 'Female', 'Other'),
    date_of_birth date,
    created_at timestamp default current_timestamp
);

select * from users;

