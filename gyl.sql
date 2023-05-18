create database if not exists gyl;

create table if not exists Usuarios(
 id bigint,
 nombre varchar(20),
 apellido varchar(20),
 celular varchar(10),
 correo varchar(15),
 clave varchar(10)
);

