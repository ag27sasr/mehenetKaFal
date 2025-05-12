drop table users;
create table users(name varchar(255) primary key,email varchar(255) unique not null,password varchar(255) not null,created_at timestamp default current_timestamp);

insert into users (name,email,password) values('john','testuser@example.com','password');
