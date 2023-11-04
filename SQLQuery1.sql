--crear base de datos 

create database pokedex

create table pokemon 
(
	id int,
	nombre varchar(50),
	tipo varchar(255)
	PRIMARY KEY (id)
)