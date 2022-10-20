insert into facultad (nombre) values 
('Facultad numero 1'),
('Facultad numero 2'),
('Facultad numero 3'),
('Facultad numero 4'),
('Facultad numero 5'),
('Facultad numero 6'),
('Facultad numero 7'),
('Facultad numero 8'),
('Facultad numero 9'),
('Facultad numero 10');

insert into investigadores (dni,nom_apels,facultad) values 
('3991748C','Ruben Martinez',1),
('4856452J','Juanjo Bernabeu',10),
('7748658L','Elena Martinez',8),
('6587951P','Ruperta Jazmín',5),
('1187624J','Capoeira Brasileira',6),
('9576432M','Juan Cano',4),
('3547896N','Pachin Ko',3),
('8456217C','Limo Nada',2),
('6572418D','Phil Spenser',7),
('5487958Z','Marco Chcecceto',9);

insert into equipos (num_serie,nombre,facultad) values 
('AAAA','Equipo 1',1),
('AAAB','Equipo 2',10),
('AAAC','Equipo 3',8),
('AAAD','Equipo 4',5),
('AAAE','Equipo 5',6),
('AAAF','Equipo 6',4),
('AAAG','Equipo 7',3),
('AAAH','Equipo 8',2),
('AAAI','Equipo 9',7),
('AAAJ','Equipo 10',9);

insert into reserva (dni,num_serie,comienzo,fin) values 
('3991748C','AAAJ','2020-01-01','2021-02-02'),
('4856452J','AAAI','2020-03-03','2021-04-04'),
('7748658L','AAAH','2020-04-04','2021-05-05'),
('6587951P','AAAG','2020-05-05','2021-06-06'),
('1187624J','AAAF','2020-06-06','2021-07-07'),
('9576432M','AAAE','2020-07-07','2021-08-08'),
('3547896N','AAAD','2020-08-08','2021-09-09'),
('8456217C','AAAC','2020-09-09','2021-10-10'),
('6572418D','AAAB','2020-10-10','2021-11-11'),
('5487958Z','AAAA','2020-11-11','2021-12-12');