use Trucho_Libre;

insert into productos (nombre, stock, color, precio) 
values ("Patito de Juguete", 23, "Amarillo", 25),
("Bomba Nuclear, 25 Megatones", 32, "Gris y Blanco", 25000),
("Bombilla para mate", 230, "Plateado", 10),
("Placa Madre AM4 a320-m", 2, "Ninguno", 3000);

insert into vendedores(nombre, apellido, edad, correoElectronico, telefono, localidad)
values("Alberto", "Gonzales", "25 años", "albertogon@gmail.com", "+541120202020", "Av.Corrientes"),
("Pedro", "Sanchez", "30 años", "pedroSanchez@gmail.com", "+541120202021", "Av.los incas"),
("Juan", "Mendez", "19 años", "juanelmas11@gmail.com", "+541120202022", "Av.forest"),
("Nahuel", "Martinez", "23 años", "nahuexd@gmail.com", "+541120202023", "Av.Del Campo");

insert into clientes(nombre, apellido, edad, correoElectronico, telefono, direccion)
values("Lucas", "Hernández", "23 años", "lucaspro@gmail.com", "+541120202024", "Av.Chorroarin"),
("Iván", "García", "46 años", "señorIvan@gmail.com", "+541120202025",  "Av.Corrientes"),
("Luis", "Rodríguez", "30 años", "luisRodirguez@gmail.com", "+541120202026", "Montevideo"),
("Tomás", "Pérez", "20 años", "tomiproxd@gmail.com", "+541120202027", "Av.Rivadavia");

insert into publicaciones(descripcion, id_vendedor, id_producto)
values("Es un juguete de goma o plástico, se puede usar en la bañadera o un estanque.", 1, 1),
("Este articulo tiene una potencia de 20 megatones que puede hacer estallar el campo de celli tranquilamente", 2, 2),
("La bombilla de mate es una caña o sorbete, de metal, utilizado para beber mate.", 3, 3),
("Tarjeta de circuito impreso que reúne los circuitos impresos que permiten interconectar los diversos elementos que componen una computadora.", 4, 4);

insert into ventas(precio, id_publicacion)
values("$2000", 1),
("100000000000", 2),
("5000", 3),
("160000", 4);
