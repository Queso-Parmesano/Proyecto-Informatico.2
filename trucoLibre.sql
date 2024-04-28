create database Trucho_Libre;
use Trucho_Libre;

create table vendedores(
	idDeVendedor int(11)auto_increment,
    nombre varchar(20),
    apellido varchar(20),
    edad varchar(8),
    correoElectronico varchar(35),
    telefono varchar(14),
    localidad varchar(30),
    primary key(idDeVendedor)
);

create table clientes(
	idDeClientes int(11)auto_increment,
	nombre varchar(20),
    apellido varchar(20),
    edad varchar(8),
    correoElectronico varchar(35),
    telefono varchar(14),
    direccion varchar(30),
    primary key(idDeClientes)
);

create table productos(
	idDeProducto int(11)auto_increment,
    nombre varchar(20),
    stock int(3),
    color varchar(15),
    precio varchar(15),
    primary key(idDeProducto)
);

create table publicaciones(
	idDePublicacion int(11)auto_increment,
    descripcion varchar(50),
    id_vendedor int(11),
    id_producto int(11),
    primary key(idDePublicacion),
    foreign key(id_vendedor) references vendedores(idDeVendedor),
	foreign key(id_producto) references productos(idDeProducto)
);

create table ventas(
	idDeVentas int(11)auto_increment,
    precio varchar(15),
    id_publicacion int(11),
    primary key(idDeVentas),
    foreign key(id_publicacion) references publicaciones(idDePublicacion)
);