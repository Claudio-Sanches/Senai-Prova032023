create database biblioteca;

use biblioteca;

create table emprestimo{
codigo : integer,
data: date,
observação: varchar(45),
usuario: varchar(45),
tipoUsuario varchar(45),
PRIMARY KEYS(codigo)};

insert into emprestimo values(1, "31/12/2022", "Autorizado devolver após o recesso", "José da Silva", "Aluno");

create table livrosememprestimo{
codigo: integer,
codLivro: varchar(45),
titulo: varchar(45),
codigoEmprestimo: integer,
PRIMARY KEYS(codigo),
FOREIGN KEY(codigoEmprestimo) tabela emprestimo};

insert into livrosememprestimo values
(1, "7896543210", "O Grande Homem", 1),
(2, "7896543211", "A Grande Mulher", 1);

