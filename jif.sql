create database jif;
use jif;
create table modalidades(id int primary key, 
nome varchar (100), descricao varchar (1000), imagem varchar (255));

 
 
 
create table usuario (
nome varchar(40),
email varchar(255) primary key,
senha varchar(255));


select * from usuario;