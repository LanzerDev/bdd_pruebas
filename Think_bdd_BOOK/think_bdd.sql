CREATE DATABASE think_bdd;

use think_bdd;

drop table usuarios;

CREATE TABLE usuarios (
    id_usuario INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    Nombre varchar(55),
    Apellido_1 varchar(55),
    Apellido_2 varchar(55),
    Correo varchar(55) NOT NULL,
    Telefono varchar(15) NOT NULL,
    Genero varchar(55),
    Fecha_nacimiento varchar(20),
    Edad INT UNSIGNED,
    Estado varchar(55),
    Municipio varchar(55),
    Calle varchar(70),
    Numero varchar(10),
    Colonia varchar(70),
    Nivel_estudios varchar(55),
    Carrera_completo varchar(55),
    Ocupacion varchar(55),
    Ingresos_mensual BIGINT,
    Estado_civil varchar(25),
    Tiene_hijos varchar(25),
    Tiene_hijos_men_18 varchar(25),
    Automoviles_hogar varchar(25),
    Internet varchar(25),
    Personas_hogar varchar(25),
    Personas_hogar_trabajaron varchar(25),
    Comentarios TEXT
);

INSERT INTO usuarios VALUES (NULL,'`Lanzer ej`','`Cabanillas`','`Lopez`','`hdsnpej@gmail.com`','`6673941521`','`Masculino`','`15/06/2002`',20,'`Sinaloa`','`Culiacan`','`Tereza villegas`','`1714`','`Tierra blanca`','`Doctorado`','`Ingenieria de software`','`Senior developer`',850000,'`casado`','`no`','`no`','`2`','`Si`','`5`', '`4`','...');


SELECT * FROM usuarios;