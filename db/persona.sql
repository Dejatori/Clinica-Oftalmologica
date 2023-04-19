CREATE TABLE persona (
  DNI int(13) NOT NULL AUTO_INCREMENT,
  nombre varchar(50) NOT NULL,
  fecha_nacimiento date NOT NULL,
  direccion varchar(255) NOT NULL,
  PRIMARY KEY (DNI)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;