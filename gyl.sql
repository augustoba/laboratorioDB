use gyl;

create database if not exists gyl;

drop table if exists Usuarios;

create table if not exists Usuarios(
 id bigint,
 nombre varchar(20),
 apellido varchar(20),
 celular varchar(10),
 correo varchar(25),
 clave varchar(10)
);

select * from Usuarios;

insert into Usuarios values(
12345,"juan","gomez",3815201598,"juangomez@gmail.com","juan213"
);

insert into Usuarios values(
32564256,"jorge","perez",3883113588,"jorgeperez@gmail.com","jorge159"
);

insert into Usuarios values(
758946512,"celeste","paez",3812123542,"celestepaez@gmail.com","celeste542"
);

insert into Usuarios values(
874563210,"julieta","jerez",3816005530,"julietajerez@gmail.com","julieta530"
);

insert into Usuarios values(
874563210,"federico","garcia",3841222980,"federicogarcia@gmail.com","federico980"
);

insert into Usuarios values(
46585327,"flavia","alvarez",3830058187,"flaviaalvarez@gmail.com","flavia187"
);

insert into Usuarios values(
32541421,"fernanda","aguirre",3842237289,"fernandaaguirre@gmail.com","fer289"
);

insert into Usuarios values(
22541247,"roberto","albarracin",3841324897,"robertalbarr@gmail.com","robert897"
);




