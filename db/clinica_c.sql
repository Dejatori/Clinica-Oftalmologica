CREATE TABLE `clinica_c` (
    calle varchar(255) NOT NULL,
    codigo_postal varchar(255) NOT NULL,
    numero varchar(255) NOT NULL
) PRIMARY KEY (calle, codigo_postal, numero) ENGINE=InnoDB DEFAULT CHARSET=utf8;
