/*
create table customers(
id int auto_increment primary key,
nome varchar(255),
cognome varchar(255),
email varchar(255)
);


INSERT INTO customers (nome, cognome, email)
VALUES ('Mario', 'Rossi', 'mario@email.com'),
       ('Luigi', 'Bianchi', 'luigi@email.com'),
       ('Anna', 'Verdi', 'anna@email.com'),
       ('Giovanni', 'Neri', 'giovanni@email.com'),
       ('Laura', 'Gialli', 'laura@email.com'),
       ('Marco', 'Marroni', 'marco@email.com'),
       ('Chiara', 'Rosa', 'chiara@email.com'),
       ('Simone', 'Viola', 'simone@email.com'),
       ('Francesca', 'Blu', 'francesca@email.com'),
       ('Alessio', 'Arancio', 'alessio@email.com');
       
    */  
      

update customers
set nome = 'Luca',
    cognome = 'Rizzardi',
    email = 'nuova@gmail.com'
where id=1;

delete from customers
where id=2;

truncate table customers;
