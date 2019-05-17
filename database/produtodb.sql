create database produtodb;
use produtodb;
create table tbproduto(
id int auto_increment primary key,
nome varchar(50) not null,
descricao varchar(150) not null,
frabricante varchar(50) not null,
quantidade int not null,
preco decimal(10,2) not null
);
insert into tbproduto(nome,descricao,frabricante,quantidade,preco)
values('agua','agua sem gas 355ml','nestle',6,15);

select * from tbproduto;

