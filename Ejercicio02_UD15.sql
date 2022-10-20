insert into proveedores (id,nombre) values 
('AAAA','proveedor numero 1'),
('AAAB','proveedor numero 2'),
('AAAC','proveedor numero 3'),
('AAAD','proveedor numero 4'),
('AAAE','proveedor numero 5'),
('AAAF','proveedor numero 6'),
('AAAG','proveedor numero 7'),
('AAAH','proveedor numero 8'),
('AAAI','proveedor numero 9'),
('AAAJ','proveedor numero 10');

insert into piezas (nombre) values 
('tornillos'),
('manivelas'),
('pasadores'),
('bridas'),
('tubing'),
('empalme'),
('roscas'),
('valvulas'),
('chips'),
('cables');

insert into suministra (codigo_pieza,id_proveedor,precio) values 
(1,'AAAE',15),
(7,'AAAB',8),
(3,'AAAF',9),
(5,'AAAD',20),
(9,'AAAC',2),
(8,'AAAI',6),
(10,'AAAJ',13),
(6,'AAAB',5),
(1,'AAAA',10),
(1,'AAAD',4);