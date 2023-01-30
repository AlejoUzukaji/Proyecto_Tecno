create database login 
use login 
create table usu(
usuario varchar(10),
contraseña int not null,
roll varchar(10)
);
insert into usu values('Roberto', 1234,'administrador');
drop table usu
create table usu(
usuario varchar(100),
contraseña int not null,
roll varchar(100));
select * from usu
insert into usu values('Alejandro', 1234,'Secretari@');
go
insert into usu values('Pablo', 1234,'Cliente');

create table ingresar(
ID int not null primary key,
nombre varchar(100),
correo varchar(100),
pais varchar(100),
ocupacion varchar(100)
);
