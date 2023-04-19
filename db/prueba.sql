CREATE TABLE `prueba` (
    id int(11) NOT NULL AUTO_INCREMENT,
    nombre varchar(50) NOT NULL,
    fecha date NOT NULL,
    hora time NOT NULL,
    tipo varchar(50) NOT NULL,
    descripcion varchar(255) NOT NULL,
    PRIMARY KEY (id) Foreign Key (id) References medico_oftamologico(DNI) On Delete Cascade On Update Cascade
) ENGINE=InnoDB DEFAULT CHARSET=utf8;