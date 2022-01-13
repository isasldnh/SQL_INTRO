create database db_ecommerce;

create table tb_produtos (
	id bigint auto_increment,
    nome varchar(255) not null,
    preco decimal not null,
    secao varchar(255) not null,
    cor varchar (255) not null,
    estoque bigint not null,
    primary key (id)
);

insert into tb_produtos (nome, preco, secao, cor, estoque) values ("computador", 55, "eletro", "preto", 55);
insert into tb_produtos (nome, preco, secao, cor, estoque) values ("lavalouca", 43, "casa", "branco", 10);
insert into tb_produtos (nome, preco, secao, cor, estoque) values ("celular", 35, "eletro", "prata", 123);
insert into tb_produtos (nome, preco, secao, cor, estoque) values ("computador", 25, "eletro", "preto", 2);
insert into tb_produtos (nome, preco, secao, cor, estoque) values ("maquina", 65, "casa", "preto", 3);

select * from tb_produtos where nome = "computador";

select * from tb_produtos where preco>50;

update tb_produtos set cor = "marrom" where id = 1;