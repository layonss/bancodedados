/*create database db_escola
use db_escola
create table tb_infschool
(id bigint (30) auto_increment,
nome varchar (30) not null,
rg bigint (30) not null,
cpf bigint (30) not null,
ano varchar (30) not null,
nota decimal(60) not null,
primary key (id)
);*/
insert into tb_infschool(nome,rg,cpf,ano, nota) values ("Antônio Julios", 702.384645-5, 000.257526-54, "6ano", 5.0);
insert into tb_infschool(nome,rg,cpf,ano, nota) values ("Laura Souza", 657.8798765-7, 257.87686687-56, "5ano", 4.3);
insert into tb_infschool(nome,rg,cpf,ano, nota) values ("Josephyna Chagas", 253.675645-2,237.876865-68, "7ano",2.2);
insert into tb_infschool(nome,rg,cpf,ano, nota) values ("Lucas Mendes", 287.976574-9,764.5675678-09,"8ano",5.5);
insert into tb_infschool(nome,rg,cpf,ano, nota) values ("Augusto Silva", 567.5675454345-4,564.75544-46,"9ano",7.1);
insert into tb_infschool(nome,rg,cpf,ano, nota) values ("José Mariano", 702.384642-5, 000.237526-54, "6ano", 7.2);
insert into tb_infschool(nome,rg,cpf,ano, nota) values ("Diego Moreira", 702.385645-5, 060.267526-54, "6ano", 7.8);
insert into tb_infschool(nome,rg,cpf,ano, nota) values ("Luiza Sonza", 701.383645-5, 450.137526-54, "6ano", 8.0);

select * from tb_infschool where nota<7.0;
select * from tb_infschool where nota>7.0;
