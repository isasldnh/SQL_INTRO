create database db_escola;

create table tb_estudantes (
	id bigint auto_increment,
    nome varchar(255) not null,
    serie varchar(255) not null,
    idade bigint not null,
    uniforme boolean not null,
    etapaensino varchar(255) not null,
    matricula bigint not null,
    primary key (id)
);

insert into tb_estudantes (nome, serie, idade, uniforme, etapaensino, matricula) values ("Moana", "4 serie", 13, true, "fundamental", 222);
insert into tb_estudantes (nome, serie, idade, uniforme, etapaensino, matricula) values ("Ka", "1 ano", 15, true, "medio", 32);
insert into tb_estudantes (nome, serie, idade, uniforme, etapaensino, matricula) values ("Efe", "2 serie", 10, true, "fundamental", 432);
insert into tb_estudantes (nome, serie, idade, uniforme, etapaensino, matricula) values ("Isabo", "Jardim 1", 5, true, "infantil", 262);
insert into tb_estudantes (nome, serie, idade, uniforme, etapaensino, matricula) values ("Fabi", "6 serie", 12, true, "fundamental", 22);

select * from tb_estudantes where etapaensino = "fundamental";

select * from tb_estudantes where idade > 10;

update tb_estudantes set idade = 16 where id = 5;

select * from tb_estudantes;