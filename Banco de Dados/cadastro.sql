create database cadastro;

use cadastro;

create table pessoa (
	id int primary key auto_increment,
    nome varchar(45),
    cpf varchar(20),
    data_nasc date
);

describe pessoa;

alter table pessoa add cidade varchar(30);

alter table pessoa add cep int(8) after nome;

/*alter table pessoa add email varchar(100) first; /* Adiciona o campo em primeiro lugar na tabela */

/*alter table pessoa rename to nome_desejado; /* Troca o nome da tabela */

/*alter table pessoa drop cep; /* Exlui um campo da tabela */

/*truncate table pessoa; /* Exclui apenas os dados de uma tabela */

/*drop database cadastro; /* Exclui o banco inteiro */


