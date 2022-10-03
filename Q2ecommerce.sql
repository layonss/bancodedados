/*create database db_ecommerce
use db_ecommerce
create table tb_jogos
(id bigint (30) auto_increment,
nome varchar (50) not null,
preco decimal (10,2) not null,
ano bigint(30) not null,
empresa varchar(40) not null,
faixa_etaria bigint(30) not null,
primary key (id)
);*/
insert into tb_jogos (nome,preco,ano,empresa,faixa_etaria) values ("League of legends", 3000.32, 2009,"Riot Games",13);
insert into tb_jogos (nome,preco,ano,empresa,faixa_etaria) values ("Genshin impact", 834.98, 2020,"Hoyoverse",14);
insert into tb_jogos (nome,preco,ano,empresa,faixa_etaria) values ("Alice madness return", 903.34, 2011, "American McGeen",17);
insert into tb_jogos (nome,preco,ano,empresa,faixa_etaria) values ("Zelda: ocarina of time", 623.43,1998,"Nintendo", 12);
insert into tb_jogos (nome,preco,ano,empresa,faixa_etaria) values ("Zelda: breath of the wild", 149.90,2017, "Nintendo",15);
insert into tb_jogos (nome,preco,ano,empresa,faixa_etaria) values ("Zelda: majora's mask", 62.32,2000, "Nintendo", 16);
insert into tb_jogos (nome,preco,ano,empresa,faixa_etaria) values ("Ori and blind forest", 255.49,2015,"Moon Studios",00);
insert into tb_jogos (nome,preco,ano,empresa,faixa_etaria) values ("Ori and will of the wisps",129.00,2020,"Moon Studios",01);

select * from tb_jogos where preco <=500;
select * from tb_jogos where preco >=500;
