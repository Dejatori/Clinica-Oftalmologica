CREATE TABLE tratamiento (
    id_tratamiento int(11) NOT NULL AUTO_INCREMENT,
    nombre varchar(45) NOT NULL,
    fecha_inicio datetime NOT NULL,
    PRIMARY KEY (id_tratamiento)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;