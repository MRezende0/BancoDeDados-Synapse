create database escola;

use escola;

create table aluno (
	id int primary key auto_increment,
    nome varchar(200) not null,
    nasc datetime,
    email varchar(120)
);

describe aluno;

create table curso (
	id int primary key auto_increment,
    nome_curso varchar(80) not null
);

describe curso;

create table matricula (
	id_aluno int,
    id_curso int,
    foreign key (id_aluno) references aluno (id),
    foreign key (id_curso) references curso (id)
);

/**/
insert into aluno (nome, nasc, email) value ("Josiel Jardim", "1974-10-15 12:45:50", "josiel@sql.com.br");
insert into aluno (nome, nasc, email) value ("Ana Maria", "1980-05-20 07:07:07", "ana@sql.com.br"),
("João Pedro", "1979-09-12 09:09:09", "joao@sql.com.br");

select * from aluno;
