create database cabrefacil;
use cabrefacil;

create table cliente(
id int primary key auto_increment,
nome varchar (100) not null,
sexo character not null,
cpf varchar (11) not null,
rg varchar(7) not null,
dataNascimento date not null,
endereco varchar (200) not null,
ocupacao varchar (100) not null,
email varchar (50) not null,
cidade varchar(100) not null
);

insert into cliente (nome,sexo,cpf,rg,dataNascimento,endereco,ocupacao,email,cidade)
values('joão victor','m','12345678910','1236456','1995-06-21','avenida cruz cabugá','Garoto de Programa','seugarotao@aluno.senai.br','recife');

insert into cliente (nome,sexo,cpf,rg,dataNascimento,endereco,ocupacao,email,cidade)
values('Maria','f','15345678910','1236456','1999-06-21','avenida cruz','Garota de Programa','maria@aluno.senai.br','caruaru');