insert into cajeros (nom_apels) values 
('Ruben Martinez'),
('Juanjo Bernabeu'),
('Elena Martinez'),
('Ruperta Jazmín'),
('Capoeira Brasileira'),
('Juan Cano'),
('Pachin Ko'),
('Limo Nada'),
('Phil Spenser'),
('Marco Chcecceto');

insert into  productos(nombre,precio) values 
('tornillos',15),
('manivelas',8),
('pasadores',9),
('bridas',20),
('tubing',2),
('tubing',6),
('roscas',13),
('valvulas',5),
('chips',10),
('cables',4);

insert into  maquinas_registradoras(piso) values 
(1),
(2),
(3),
(2),
(3),
(1),
(3),
(1),
(2),
(1);

insert into  venta(cajero,maquina,producto) values 
(1,5,10),
(2,4,9),
(3,3,8),
(4,2,7),
(5,1,6),
(6,10,5),
(7,9,4),
(8,8,3),
(9,7,2),
(10,6,1);
