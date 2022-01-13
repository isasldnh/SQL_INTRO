create database servicoRH;

create table tb_funcionaries(
	id bigint auto_increment,
    idade bigint not null,
    cargo varchar(255) not null,
    area varchar(255) not null,
    nome varchar(255) not null,
    filial bigint not null,
    primary key (id)
);

insert into tb_funcionaries (idade, cargo, area, nome, filial) values (34, "desenvolvedore", "tec", "Jo", 3);
insert into tb_funcionaries (idade, cargo, area, nome, filial) values (43, "marketing intern", "mkt", "Mony", 2);
insert into tb_funcionaries (idade, cargo, area, nome, filial) values (67, "head operacoes", "tec", "Nina", 3);
insert into tb_funcionaries (idade, cargo, area, nome, filial) values (18, "desenvolvedore junior", "tec", "Marc", 5);
insert into tb_funcionaries (idade, cargo, area, nome, filial) values (34, "atendimento", "mkt", "Nana", 1);

select * from tb_funcionaries where cargo like "%desenvolvedore%";

select * from tb_funcionaries where idade >= 30;

update tb_funcionaries set nome = "Jess" where id = 2;

select * from tb_funcionaries;