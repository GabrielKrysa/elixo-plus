CREATE TABLE `hds` (
  `id_unico` int(11) NOT NULL,
  `tamanho` int(11) DEFAULT NULL,
  `rpm` int(11) DEFAULT NULL,
  `interface` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_unico`),
  CONSTRAINT `hds_ibfk_1` FOREIGN KEY (`id_unico`) REFERENCES `registros_de_entrada` (`id_unico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

create table HDs(
id_hd int primary key auto_increment,
tamanho int not null,
rpm int not null,
conexão varchar(10) not null,
fabricante varchar(20) not null,
foreign key id(id_hd) references id_unico(id));
