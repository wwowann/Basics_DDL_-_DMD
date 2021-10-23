create table my_first_project.person
(
    name           varchar(15) not null,
    surname        varchar(15) not null,
    city_of_living varchar(30) null,
    age            int         not null,
    phone_number   int         null,
    primary key (name, surname, age)
);


