source librodb-schema.sql;
insert into usuarios values('admin', MD5('admin'), 'admin');
insert into user_roles values ('admin', 'Administrador');

insert into usuarios values('test', MD5('test'), 'Test');
insert into user_roles values ('test', 'registered');

insert into usuarios values('carlos', MD5('carlos'), 'Carlos');
insert into user_roles values ('carlos', 'registered');

insert into autores values('Autor0');
insert into autores values('Autor1');
insert into autores values('Autor2');
insert into autores values('Autor3');
insert into autores values('Autor4');
insert into autores values('Autor5');
insert into autores values('Autor6');
insert into autores values('Autor7');
insert into autores values('Autor8');
insert into autores values('Autor9');

insert into libros (titulo, autor, lengua ,edicion,fechaedicion,fechaimpresion, editorial) values ('titulo0', 'autor0', 'catalan', "10", '21-01-15' ,'10-12-15','editorial1');
insert into libros (titulo, autor, lengua ,edicion,fechaedicion,fechaimpresion, editorial) values ('titulo1', 'autor1', 'ingles', "13", '21-01-15' ,'10-12-15','editorial2');
insert into libros (titulo, autor, lengua ,edicion,fechaedicion,fechaimpresion, editorial) values ('titulo2', 'autor2', 'catalan', "5", '21-01-15' ,'10-12-15','editorial3');
insert into libros (titulo, autor, lengua ,edicion,fechaedicion,fechaimpresion, editorial) values ('titulo3', 'autor3', 'lengua2', "1", '21-01-15' ,'10-12-15','editorial5');
insert into libros (titulo, autor, lengua ,edicion,fechaedicion,fechaimpresion, editorial) values ('titulo4', 'autor4', 'castellano', "1",'21-01-15' ,'10-12-15', 'editorial1');
insert into libros (titulo, autor, lengua ,edicion,fechaedicion,fechaimpresion, editorial) values ('titulo5', 'autor1', 'catalan', "7", '21-01-15' ,'10-12-15','editorial0');
insert into libros (titulo, autor, lengua ,edicion,fechaedicion,fechaimpresion, editorial) values ('titulo6', 'autor3', 'catalan', "19", '21-01-15' ,'10-12-15','editorial4');
insert into libros (titulo, autor, lengua ,edicion,fechaedicion,fechaimpresion, editorial) values ('titulo7', 'autor5', 'ingles', "1", '21-01-15' ,'10-12-15','editorial1');
insert into libros (titulo, autor, lengua ,edicion,fechaedicion,fechaimpresion, editorial) values ('titulo8', 'autor6', 'ingles', "8",'21-01-15' ,'10-12-15', 'editorial7');
insert into libros (titulo, autor, lengua ,edicion,fechaedicion,fechaimpresion, editorial) values ('titulo9', 'autor3', 'castellano', "1", '21-01-15' ,'10-12-15','editorial1');


insert into resena (idlibro, creador, datos, fecha) values ("1", 'test', 'un libro','21-01-15');
insert into resena (idlibro, creador, datos, fecha) values ("2", 'test', 'un libro','21-01-15');
insert into resena (idlibro, creador, datos, fecha) values ("3", 'test', 'un libro','21-01-15');
insert into resena (idlibro, creador, datos, fecha) values ("4", 'test', 'un libro','21-01-15');
insert into resena (idlibro, creador, datos, fecha) values ("5", 'test', 'un libro muy bonico','21-01-15');