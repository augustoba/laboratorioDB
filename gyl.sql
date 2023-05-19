
create database if not exists gyl;

use gyl;

drop table if exists Usuarios;

create table if not exists Usuarios(
 id bigint,
 nombre varchar(20),
 apellido varchar(20),
 celular varchar(10),
 correo varchar(25),
 clave varchar(10)
);


-- --------------------------------------------------------------------------------------------------


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
874553210,"federico","garcia",3841222980,"federicogarcia@gmail.com","fede980"
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

-- --------------------------------------------------------------------------------------------------

select * from Usuarios;

select  nombre apellido from Usuarios;

select  nombre, apellido,celular,correo,clave from Usuarios;

select nombre , apellido,celular from Usuarios where celular like "381%";

select nombre , apellido,celular,clave from Usuarios where celular like "%7";

-- --------------------------------------------------------------------------------------------------
set sql_safe_updates=0;

delete from Usuarios where nombre= "roberto";

delete from Usuarios where nombre like "%fer%";

delete from Usuarios where nombre like "%via";

delete from Usuarios where apellido like "gar%";

delete from Usuarios where id = 874563210;

delete from Usuarios where id between 874553210 and 874563210;

-- --------------------------------------------------------------------------------------------------

update Usuarios set clave="12345" where correo like "%gmail.com%";

update Usuarios set nombre="raul" where id=22541247;

update Usuarios set celular="1111111" where id=874553210;

update Usuarios set apellido="perez" where celular="1111111";

update Usuarios set clave="123" where id  between 12345 and 32564256 and nombre like "%r%";
