create database cadastros;

use cadastros;

create table cadastro(

id int auto_increment,

cpf varchar(11),

nome varchar(50),

idade int,

cep varchar(8),

endereco varchar(150),

primary key(id, cpf)

);