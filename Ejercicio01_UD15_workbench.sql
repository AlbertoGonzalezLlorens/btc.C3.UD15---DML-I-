insert into despacho (capacidad) values 
(50),
(32),
(25),
(6),
(8),
(12),
(15),
(43),
(7),
(9);

insert into directores (dni,nom_apels,dnijefe,despacho) values 
('3991748C','Ruben Martinez',null,1),
('4856452J','Juanjo Bernabeu',null,2),
('7748658L','Elena Martinez','4856452J',3),
('6587951P','Ruperta Jazmín','3991748C',4),
('1187624J','Capoeira Brasileira',null,5),
('9576432M','Juan Cano','6587951P',6),
('3547896N','Pachin Ko',null,7),
('8456217C','Limo Nada','1187624J',8),
('6572418D','Phil Spenser','1187624J',null),
('5487958Z','Marco Chcecceto','6572418D',10);