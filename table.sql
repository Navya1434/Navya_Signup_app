create table user(
    id int primary key AUTO_INCREMENT,
    name varchar(250),
    mobileNo varchar(20),
    email varchar(50),
    password varchar(250),
    status varchar(20),
    role varchar(20),
    UNIQUE (email)
);

insert into user(name,mobileNo,email,password,status,role) values ('Admin','9652016155','admin9@gmail.com','admin9','true','admin');
