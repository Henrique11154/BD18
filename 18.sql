create database locadora;

use locadora;

create table veiculo(
marca varchar(255),
cor varchar(255),
modelo varchar(255),
combustivel varchar(255),
descricao varchar(255),
placa varchar(255),
primary key(placa)
);


create table cliente(
cpf varchar(255),
endereco varchar(255),
nome varchar(255),
telefone varchar(255),
email varchar(255),
data_Nasc date,
idade int,
primary key(cpf)
);

create table contrato(
data_Contrato date,
preco_diaria int,
placa_veiculo varchar(255),
valor_do_seguro int,
numero_do_contrato int,
cpf_cliente varchar(255),
primary key (numero_do_contrato)
);

create table manutencao(
custo_mensal double,
data_manutencao date,
ID_manutencao int,
placa_veiculo varchar(255),
primary key (ID_manutencao)
);

insert into cliente(nome,cpf,endereco,telefone,email,data_Nasc,idade)
values('Miguel','123456-02','Rua atoa','92310424','migueizin@gmail.com','2004-12-09',18);

insert into cliente(nome,cpf,endereco,telefone,email,data_Nasc,idade)
values('matheus','654321-45','rua bastião','927443246','jose@gmail.com','2004-06-30',18);

insert into cliente(nome,cpf,endereco,telefone,email,data_Nasc,idade)
values('Lucas','098765-43','Rua preguiça','2755746','jose@gmail.com','2000-04-24',22); 

insert into cliente(nome,cpf,endereco,telefone,email,data_Nasc,idade)
values('matheus','678901-32','rua atoa','5397971','Pozedorodo@gmail.com','2005-04-24',17); 

insert into cliente(nome,cpf,endereco,telefone,email,data_Nasc,idade)
values('Pereira','342789-81','Rua rio 2','53979711','gustavo@gmail.com','1999-04-24',23); 

insert into cliente(nome,cpf,endereco,telefone,email,data_Nasc,idade)
values('Pedro','346287-23','Rua ssdx','2665310','gustavo@gmail.com','1997-04-24',25); 

insert into cliente(nome,cpf,endereco,telefone,email,data_Nasc,idade)
values('Lucas','213123-09','rua preguiça','2313660','Pozedorodo@gmail.com','2004-06-30',22); 

insert into cliente(nome,cpf,endereco,telefone,email,data_Nasc,idade)
values('Pereira','872902-08','rua bastião','2748876','gustavo@gmail.com','2003-04-24',20); 

insert into cliente(nome,cpf,endereco,telefone,email,data_Nasc,idade)
values('matheus','453920-34','rua atoa','5347411','jose@gmail.com','2004-06-30',18); 

insert into cliente(nome,cpf,endereco,telefone,email,data_Nasc,idade)
values('Lucas','234295-10','Rua ssdx','23532746','jose@gmail.com','1998-12-09',24); 


insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,numero_do_contrato)
values('2005-04-24',80,'POU-9802',1350,1);

insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,numero_do_contrato)
values('2011-12-09',80,'HUD-5403',1350,2); 

insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,numero_do_contrato)
values('2005-04-24',46,'VWA-6704',1500,3); 

insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,numero_do_contrato)
values('2002-02-24',46,'EOW21-01',1500,4);
 
insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,numero_do_contrato)
values('2005-04-24',300,'EOW-2105',3500,5);
 
insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,numero_do_contrato)
values('2011-12-09',46,'EOW-2106',1500,6); 

insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,numero_do_contrato)
values('2004-06-30',20,'POU-9807',3500,7);
 
insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,numero_do_contrato)
values('2005-04-24',80,'VWA-6708',3500,8); 

insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,numero_do_contrato)
values('2011-12-09',31,'POU-9809',1500,9); 

insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,numero_do_contrato)
values('2005-04-24',46,'EOW-2110',4000,10);

insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Chevrolet','hatchback','Novo','Preto','EOW21-01','Gasolina'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Audi','Picape','Usado','Branco','POU-9802','Gasolina'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Honda','Picape','Novo','Branco','HUD-5403','Etanol'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('BMW','Conversível','Usado','Preto','VWA-6704','Gasolina'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Chevrolet','Picape','Usado','Preto','EOW-2105','Etanol'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('BMW','hatchback','1000 km rodado','Amarelo','EOW-2106','Etanol'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Ford','Conversível','1000 km rodado','Azul','POU-9807','Diesel'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Audi','hatchback','Novo','Preto','VWA-6708','Gasolina'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Audi','Conversível','Novo','Cinza','POU-9809','Gasolina'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Audi','SW ','Novo','Amarelo','EOW-2110','Etanol'); 


insert into manutencao(custo_mensal,data_manutencao,ID_manutencao,placa_veiculo)
values(4000,'2022-05-12',0,'EOW-2101'); 

insert into manutencao(custo_mensal,data_manutencao,ID_manutencao,placa_veiculo)
values(4000,'2022-05-12',1,'POU-9802'); 

insert into manutencao(custo_mensal,data_manutencao,ID_manutencao,placa_veiculo)
values(4500,'2022-07-07',2,'HUD-5403'); 

insert into manutencao(custo_mensal,data_manutencao,ID_manutencao,placa_veiculo)
values(4500,'2022-05-12',3,'VWA-6704'); 

insert into manutencao(custo_mensal,data_manutencao,ID_manutencao,placa_veiculo)
values(2500,'2022-08-30',4,'EOW-2105');

insert into manutencao(custo_mensal,data_manutencao,ID_manutencao,placa_veiculo)
values(3500,'2022-08-30',5,'EOW-2106');

insert into manutencao(custo_mensal,data_manutencao,ID_manutencao,placa_veiculo)
values(5000,'2022-06-24',6,'POU-9807');

insert into manutencao(custo_mensal,data_manutencao,ID_manutencao,placa_veiculo)
values(3500,'2022-07-07',7,'POU-9809'); 

insert into manutencao(custo_mensal,data_manutencao,ID_manutencao,placa_veiculo)
values(5000,'2022-06-24',8,'VWA-6708'); 

insert into manutencao(custo_mensal,data_manutencao,ID_manutencao,placa_veiculo)
values(3500,'2022-06-24',9,'EOW-2110'); 


alter table contrato add constraint cliente_fk foreign key (cpf_cliente) references cliente(cpf);

alter table contrato add foreign key (placa_veiculo) references veiculo(placa);

alter table manutencao add foreign key (placa_veiculo) references veiculo(placa);

/*Error Code: 1452. Cannot add or update a child row: a foreign key constraint fails (`locadora`.`#sql-26c4_9`, CONSTRAINT `contrato_fk` FOREIGN KEY (`placa_veiculo`) REFERENCES `veiculo` (`placa`))
*/