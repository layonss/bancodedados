/*create database db_rh
use db_rh
create table tb_infcolab
(id bigint (30) auto_increment,
nome varchar (30) not null,
rg bigint (30) not null,
cpf bigint (30) not null,
salario decimal (10,2) not null,
cargo varchar (60) not null,
primary key (id)
);
insert into tb_infcolab (nome,rg,cpf,salario, cargo) values ("Antônio Julios", 702.384645-5, 000.257526-54, 2320.78, "Estagiário");
insert into tb_infcolab (nome,rg,cpf,salario, cargo) values ("Laura Souza", 657.8798765-7, 257.87686687-56, 3350.23, "Supervisora");
insert into tb_infcolab (nome,rg,cpf,salario, cargo) values ("Josephyna Chagas", 253.675645-2,237.876865-68, 1890.90,"Secretária");
insert into tb_infcolab (nome,rg,cpf,salario, cargo) values ("Lucas Mendes", 287.976574-9,764.5675678-09,3578.23,"Gerente");
insert into tb_infcolab (nome,rg,cpf,salario, cargo) values ("Augusto Silva", 567.5675454345-4,564.75544-46,1125.42,"Jovem aprendiz");


select * from tb_infcolab where salario <=2000;
select * from tb_infcolab where salario >=2000;*/
