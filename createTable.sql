create table PERSON (
                        name varchar(15) not null,
                        surname varchar(15) not null,
                        age int not null,
                        phone_number   int not null,
                        city_of_living varchar (30),
                        primary key (name, surname, age)
);

insert into PERSON (name, surname, age, phone_number, city_of_living)
VALUES ('Василий', 'Васильев', 13, '322223', 'Leningrad'),
        ('Сергей', 'Сергеев', 21, '223322', 'MOSCOW'),
        ('Николай', 'Николаев', 34, '911119', 'Urupinsc'),
        ('Константин', 'Константинов', 29, '111111', 'MOSCOW');