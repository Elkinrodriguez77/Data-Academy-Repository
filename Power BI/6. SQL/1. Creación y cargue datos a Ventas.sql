CREATE TABLE ventas (
    id_venta INT,
    fecha_venta DATE,
    id_producto INT,
    nombre_producto VARCHAR(100),
    cantidad INT,
    precio_unidad DECIMAL(10, 2),
    categoria_producto VARCHAR(100),
    id_cliente INT,
    nombre_cliente VARCHAR(100),
    ciudad_cliente VARCHAR(100)
);

INSERT INTO ventas (id_venta, fecha_venta, id_producto, nombre_producto, cantidad, precio_unidad, categoria_producto, id_cliente, nombre_cliente, ciudad_cliente)
VALUES
(1, '2023-10-08', 103, 'Teclado mec�nico Corsair', 1, 876.86, 'Accesorios', 592, 'Pedro Jim�nez', 'Bucaramanga'),
(2, '2023-08-04', 101, 'Laptop HP 15"', 3, 177.39, 'Electr�nica', 592, 'Carlos Ruiz', 'Cartagena'),
(3, '2023-01-07', 107, 'iPad 8 32GB', 3, 1322.64, 'Electr�nica', 593, 'Juan P�rez', 'Cali'),
(4, '2023-10-11', 109, 'Micr�fono Blue Yeti USB', 1, 557.87, 'Accesorios', 562, 'Sofia Castro', 'Bucaramanga'),
(5, '2023-02-04', 110, 'Mochila Dell Pro Backpack 15', 2, 910.64, 'Accesorios', 536, 'Luisa Fern�ndez', 'Medell�n'),
(6, '2023-03-03', 109, 'Micr�fono Blue Yeti USB', 1, 1386.32, 'Accesorios', 500, 'Esteban Mart�nez', 'Bogot�'),
(7, '2023-05-19', 107, 'iPad 8 32GB', 3, 1398.17, 'Electr�nica', 501, 'Esteban Mart�nez', 'Medell�n'),
(8, '2023-05-18', 107, 'iPad 8 32GB', 3, 634.32, 'Electr�nica', 573, 'Esteban Mart�nez', 'Bogot�'),
(9, '2023-04-11', 105, 'C�mara Canon EOS 1500D', 3, 510.62, 'Electr�nica', 531, 'Lucia Cano', 'Cali'),
(10, '2023-09-21', 107, 'iPad 8 32GB', 3, 357.66, 'Electr�nica', 574, 'Carlos Ruiz', 'Cali'),
(11, '2023-11-26', 108, 'Auriculares Sony WH-1000XM4', 1, 831.17, 'Electr�nica', 580, 'Sofia Castro', 'Barranquilla'),
(12, '2023-06-10', 101, 'Laptop HP 15"', 1, 946.41, 'Electr�nica', 591, 'Sofia Castro', 'Bucaramanga'),
(13, '2023-06-10', 110, 'Mochila Dell Pro Backpack 15', 1, 337.86, 'Accesorios', 542, 'Luisa Fern�ndez', 'Barranquilla'),
(14, '2023-01-06', 110, 'Mochila Dell Pro Backpack 15', 1, 31.3, 'Accesorios', 512, 'Mar�a G�mez', 'Bucaramanga'),
(15, '2023-08-05', 109, 'Micr�fono Blue Yeti USB', 3, 1135.23, 'Accesorios', 504, 'Ana Morales', 'Bucaramanga'),
(16, '2023-10-07', 106, 'Smartwatch Garmin Forerunner 45', 2, 1379.3, 'Electr�nica', 505, 'Carlos Ruiz', 'Cali'),
(17, '2023-05-16', 104, 'Monitor Samsung 24"', 2, 487.7, 'Electr�nica', 515, 'Ana Morales', 'Barranquilla'),
(18, '2023-01-07', 110, 'Mochila Dell Pro Backpack 15', 2, 196.84, 'Accesorios', 563, 'Esteban Mart�nez', 'Cali'),
(19, '2023-12-09', 105, 'C�mara Canon EOS 1500D', 1, 1208.89, 'Electr�nica', 567, 'Luisa Fern�ndez', 'Cartagena'),
(20, '2023-08-22', 108, 'Auriculares Sony WH-1000XM4', 3, 389.94, 'Electr�nica', 564, 'Mar�a G�mez', 'Cali'),
(21, '2023-12-06', 110, 'Mochila Dell Pro Backpack 15', 2, 610.69, 'Accesorios', 552, 'Juan P�rez', 'Barranquilla'),
(22, '2023-06-12', 105, 'C�mara Canon EOS 1500D', 2, 683.63, 'Electr�nica', 530, 'Pedro Jim�nez', 'Cartagena'),
(23, '2023-09-27', 109, 'Micr�fono Blue Yeti USB', 1, 215.6, 'Accesorios', 511, 'Luisa Fern�ndez', 'Medell�n'),
(24, '2023-09-08', 106, 'Smartwatch Garmin Forerunner 45', 1, 616.13, 'Electr�nica', 505, 'Juan P�rez', 'Bucaramanga'),
(25, '2023-08-24', 109, 'Micr�fono Blue Yeti USB', 2, 230.39, 'Accesorios', 557, 'Pedro Jim�nez', 'Barranquilla'),
(26, '2023-05-04', 103, 'Teclado mec�nico Corsair', 2, 444.51, 'Accesorios', 579, 'Carlos Ruiz', 'Barranquilla'),
(27, '2023-08-18', 103, 'Teclado mec�nico Corsair', 2, 91.52, 'Accesorios', 569, 'Mateo L�pez', 'Medell�n'),
(28, '2023-04-16', 104, 'Monitor Samsung 24"', 1, 1260.78, 'Electr�nica', 531, 'Mar�a G�mez', 'Bucaramanga'),
(29, '2023-02-10', 107, 'iPad 8 32GB', 1, 1189.04, 'Electr�nica', 529, 'Mateo L�pez', 'Bogot�'),
(30, '2023-05-11', 108, 'Auriculares Sony WH-1000XM4', 2, 82.44, 'Electr�nica', 524, 'Juan P�rez', 'Bogot�'),
(31, '2023-11-21', 108, 'Auriculares Sony WH-1000XM4', 3, 470.0, 'Electr�nica', 542, 'Sofia Castro', 'Cartagena'),
(32, '2023-03-21', 104, 'Monitor Samsung 24"', 3, 109.58, 'Electr�nica', 554, 'Sofia Castro', 'Bucaramanga'),
(33, '2023-09-11', 107, 'iPad 8 32GB', 1, 141.88, 'Electr�nica', 570, 'Luisa Fern�ndez', 'Bucaramanga'),
(34, '2023-12-02', 108, 'Auriculares Sony WH-1000XM4', 3, 878.2, 'Electr�nica', 568, 'Sofia Castro', 'Cartagena'),
(35, '2023-04-03', 110, 'Mochila Dell Pro Backpack 15', 3, 775.2, 'Accesorios', 522, 'Mateo L�pez', 'Bucaramanga'),
(36, '2023-01-31', 103, 'Teclado mec�nico Corsair', 2, 601.08, 'Accesorios', 506, 'Sofia Castro', 'Medell�n'),
(37, '2023-06-05', 109, 'Micr�fono Blue Yeti USB', 2, 901.77, 'Accesorios', 548, 'Mateo L�pez', 'Bogot�'),
(38, '2023-11-05', 104, 'Monitor Samsung 24"', 2, 494.14, 'Electr�nica', 533, 'Pedro Jim�nez', 'Medell�n'),
(39, '2023-01-27', 105, 'C�mara Canon EOS 1500D', 2, 504.88, 'Electr�nica', 568, 'Carlos Ruiz', 'Cartagena'),
(40, '2023-02-25', 108, 'Auriculares Sony WH-1000XM4', 1, 1305.53, 'Electr�nica', 512, 'Mar�a G�mez', 'Cali'),
(41, '2023-02-21', 105, 'C�mara Canon EOS 1500D', 3, 549.32, 'Electr�nica', 552, 'Esteban Mart�nez', 'Bucaramanga'),
(42, '2023-01-14', 102, 'Mouse inal�mbrico Logitech', 1, 1104.13, 'Accesorios', 519, 'Pedro Jim�nez', 'Cali'),
(43, '2023-09-16', 104, 'Monitor Samsung 24"', 2, 499.5, 'Electr�nica', 598, 'Mar�a G�mez', 'Bucaramanga'),
(44, '2023-07-04', 105, 'C�mara Canon EOS 1500D', 3, 462.42, 'Electr�nica', 575, 'Lucia Cano', 'Bucaramanga'),
(45, '2023-02-07', 107, 'iPad 8 32GB', 1, 596.15, 'Electr�nica', 500, 'Mateo L�pez', 'Bogot�'),
(46, '2023-03-28', 110, 'Mochila Dell Pro Backpack 15', 1, 777.49, 'Accesorios', 575, 'Carlos Ruiz', 'Cali'),
(47, '2023-06-30', 109, 'Micr�fono Blue Yeti USB', 3, 1309.51, 'Accesorios', 515, 'Carlos Ruiz', 'Bucaramanga'),
(48, '2023-05-02', 105, 'C�mara Canon EOS 1500D', 2, 332.7, 'Electr�nica', 548, 'Juan P�rez', 'Bogot�'),
(49, '2023-09-13', 103, 'Teclado mec�nico Corsair', 1, 1402.66, 'Accesorios', 509, 'Luisa Fern�ndez', 'Cartagena'),
(50, '2023-08-17', 101, 'Laptop HP 15"', 2, 1165.23, 'Electr�nica', 552, 'Sofia Castro', 'Bogot�'),
(51, '2023-02-09', 105, 'C�mara Canon EOS 1500D', 2, 1424.96, 'Electr�nica', 560, 'Lucia Cano', 'Barranquilla'),
(52, '2023-03-01', 102, 'Mouse inal�mbrico Logitech', 3, 1159.0, 'Accesorios', 587, 'Mateo L�pez', 'Bogot�'),
(53, '2023-09-26', 110, 'Mochila Dell Pro Backpack 15', 1, 790.26, 'Accesorios', 555, 'Sofia Castro', 'Cali'),
(54, '2023-10-03', 101, 'Laptop HP 15"', 1, 1024.79, 'Electr�nica', 535, 'Ana Morales', 'Cartagena'),
(55, '2023-06-29', 102, 'Mouse inal�mbrico Logitech', 2, 1228.75, 'Accesorios', 548, 'Pedro Jim�nez', 'Cali'),
(56, '2023-05-29', 104, 'Monitor Samsung 24"', 3, 990.17, 'Electr�nica', 540, 'Juan P�rez', 'Medell�n'),
(57, '2023-11-03', 106, 'Smartwatch Garmin Forerunner 45', 2, 548.56, 'Electr�nica', 544, 'Esteban Mart�nez', 'Cali'),
(58, '2023-11-07', 101, 'Laptop HP 15"', 2, 788.49, 'Electr�nica', 512, 'Mar�a G�mez', 'Bucaramanga'),
(59, '2023-03-09', 109, 'Micr�fono Blue Yeti USB', 3, 736.92, 'Accesorios', 527, 'Lucia Cano', 'Bucaramanga'),
(60, '2023-08-28', 107, 'iPad 8 32GB', 1, 803.16, 'Electr�nica', 595, 'Esteban Mart�nez', 'Barranquilla'),
(61, '2023-05-24', 102, 'Mouse inal�mbrico Logitech', 2, 959.09, 'Accesorios', 530, 'Mateo L�pez', 'Bucaramanga'),
(62, '2023-10-28', 106, 'Smartwatch Garmin Forerunner 45', 3, 1149.12, 'Electr�nica', 535, 'Luisa Fern�ndez', 'Cali'),
(63, '2023-04-26', 107, 'iPad 8 32GB', 2, 115.87, 'Electr�nica', 541, 'Pedro Jim�nez', 'Bucaramanga'),
(64, '2023-08-03', 110, 'Mochila Dell Pro Backpack 15', 2, 921.53, 'Accesorios', 558, 'Lucia Cano', 'Medell�n'),
(65, '2023-01-14', 101, 'Laptop HP 15"', 3, 858.98, 'Electr�nica', 572, 'Luisa Fern�ndez', 'Bucaramanga'),
(66, '2023-06-24', 101, 'Laptop HP 15"', 3, 493.45, 'Electr�nica', 527, 'Lucia Cano', 'Barranquilla'),
(67, '2023-02-22', 109, 'Micr�fono Blue Yeti USB', 3, 1025.38, 'Accesorios', 536, 'Pedro Jim�nez', 'Medell�n'),
(68, '2023-12-09', 101, 'Laptop HP 15"', 3, 943.71, 'Electr�nica', 545, 'Lucia Cano', 'Cartagena'),
(69, '2023-11-25', 103, 'Teclado mec�nico Corsair', 2, 332.22, 'Accesorios', 538, 'Esteban Mart�nez', 'Medell�n'),
(70, '2023-03-11', 101, 'Laptop HP 15"', 2, 994.64, 'Electr�nica', 570, 'Mateo L�pez', 'Barranquilla'),
(71, '2023-10-15', 109, 'Micr�fono Blue Yeti USB', 1, 360.69, 'Accesorios', 510, 'Ana Morales', 'Cartagena'),
(72, '2023-12-09', 101, 'Laptop HP 15"', 2, 1142.31, 'Electr�nica', 577, 'Esteban Mart�nez', 'Medell�n'),
(73, '2023-04-25', 105, 'C�mara Canon EOS 1500D', 3, 541.23, 'Electr�nica', 509, 'Sofia Castro', 'Cartagena'),
(74, '2023-08-05', 104, 'Monitor Samsung 24"', 1, 41.57, 'Electr�nica', 580, 'Juan P�rez', 'Cali'),
(75, '2023-05-20', 103, 'Teclado mec�nico Corsair', 3, 1132.66, 'Accesorios', 584, 'Luisa Fern�ndez', 'Cali'),
(76, '2023-04-13', 102, 'Mouse inal�mbrico Logitech', 2, 72.16, 'Accesorios', 562, 'Mar�a G�mez', 'Medell�n'),
(77, '2023-12-30', 103, 'Teclado mec�nico Corsair', 3, 664.33, 'Accesorios', 586, 'Esteban Mart�nez', 'Bucaramanga'),
(78, '2023-05-10', 105, 'C�mara Canon EOS 1500D', 3, 426.05, 'Electr�nica', 583, 'Sofia Castro', 'Cali'),
(79, '2023-03-04', 108, 'Auriculares Sony WH-1000XM4', 3, 275.14, 'Electr�nica', 533, 'Luisa Fern�ndez', 'Barranquilla'),
(80, '2023-03-03', 109, 'Micr�fono Blue Yeti USB', 1, 1266.26, 'Accesorios', 586, 'Ana Morales', 'Bogot�'),
(81, '2023-09-12', 110, 'Mochila Dell Pro Backpack 15', 1, 1196.85, 'Accesorios', 501, 'Luisa Fern�ndez', 'Bogot�'),
(82, '2023-06-23', 104, 'Monitor Samsung 24"', 2, 172.49, 'Electr�nica', 522, 'Lucia Cano', 'Medell�n'),
(83, '2023-06-08', 104, 'Monitor Samsung 24"', 3, 743.81, 'Electr�nica', 533, 'Luisa Fern�ndez', 'Cali'),
(84, '2023-05-11', 104, 'Monitor Samsung 24"', 3, 1177.91, 'Electr�nica', 500, 'Luisa Fern�ndez', 'Medell�n'),
(85, '2023-08-27', 107, 'iPad 8 32GB', 3, 363.02, 'Electr�nica', 504, 'Sofia Castro', 'Medell�n'),
(86, '2023-10-27', 107, 'iPad 8 32GB', 1, 1323.26, 'Electr�nica', 508, 'Carlos Ruiz', 'Medell�n'),
(87, '2023-09-21', 102, 'Mouse inal�mbrico Logitech', 2, 972.96, 'Accesorios', 565, 'Carlos Ruiz', 'Cali'),
(88, '2023-01-18', 103, 'Teclado mec�nico Corsair', 3, 192.83, 'Accesorios', 548, 'Luisa Fern�ndez', 'Medell�n'),
(89, '2023-10-17', 107, 'iPad 8 32GB', 1, 1318.36, 'Electr�nica', 578, 'Sofia Castro', 'Cartagena'),
(90, '2023-11-10', 106, 'Smartwatch Garmin Forerunner 45', 3, 1032.2, 'Electr�nica', 562, 'Mateo L�pez', 'Cartagena'),
(91, '2023-11-21', 104, 'Monitor Samsung 24"', 1, 594.16, 'Electr�nica', 523, 'Ana Morales', 'Cartagena'),
(92, '2023-07-17', 105, 'C�mara Canon EOS 1500D', 2, 904.92, 'Electr�nica', 521, 'Ana Morales', 'Cartagena'),
(93, '2023-12-12', 102, 'Mouse inal�mbrico Logitech', 2, 1412.54, 'Accesorios', 517, 'Sofia Castro', 'Cali'),
(94, '2023-07-19', 101, 'Laptop HP 15"', 1, 1300.35, 'Electr�nica', 563, 'Luisa Fern�ndez', 'Barranquilla'),
(95, '2023-11-20', 110, 'Mochila Dell Pro Backpack 15', 2, 670.04, 'Accesorios', 559, 'Mar�a G�mez', 'Cali'),
(96, '2023-11-07', 102, 'Mouse inal�mbrico Logitech', 3, 259.07, 'Accesorios', 579, 'Carlos Ruiz', 'Medell�n'),
(97, '2023-09-22', 109, 'Micr�fono Blue Yeti USB', 1, 1179.83, 'Accesorios', 571, 'Sofia Castro', 'Medell�n'),
(98, '2023-12-29', 101, 'Laptop HP 15"', 1, 1335.85, 'Electr�nica', 540, 'Mar�a G�mez', 'Bucaramanga'),
(99, '2023-01-08', 103, 'Teclado mec�nico Corsair', 2, 1276.92, 'Accesorios', 572, 'Pedro Jim�nez', 'Barranquilla'),
(100, '2023-01-12', 102, 'Mouse inal�mbrico Logitech', 3, 725.41, 'Accesorios', 517, 'Mar�a G�mez', 'Cali'),
(101, '2023-09-26', 109, 'Micr�fono Blue Yeti USB', 2, 460.39, 'Accesorios', 540, 'Juan P�rez', 'Medell�n'),
(102, '2023-05-15', 101, 'Laptop HP 15"', 2, 852.96, 'Electr�nica', 501, 'Sofia Castro', 'Cali'),
(103, '2023-04-02', 105, 'C�mara Canon EOS 1500D', 3, 442.49, 'Electr�nica', 529, 'Mateo L�pez', 'Cartagena'),
(104, '2023-09-02', 109, 'Micr�fono Blue Yeti USB', 1, 846.81, 'Accesorios', 528, 'Sofia Castro', 'Cali'),
(105, '2023-08-26', 106, 'Smartwatch Garmin Forerunner 45', 2, 971.93, 'Electr�nica', 524, 'Pedro Jim�nez', 'Cartagena'),
(106, '2023-05-14', 104, 'Monitor Samsung 24"', 2, 345.98, 'Electr�nica', 553, 'Ana Morales', 'Cali'),
(107, '2023-10-31', 106, 'Smartwatch Garmin Forerunner 45', 2, 516.69, 'Electr�nica', 591, 'Mar�a G�mez', 'Bogot�'),
(108, '2023-09-23', 104, 'Monitor Samsung 24"', 2, 503.81, 'Electr�nica', 516, 'Lucia Cano', 'Cali'),
(109, '2023-07-24', 104, 'Monitor Samsung 24"', 1, 1243.83, 'Electr�nica', 524, 'Ana Morales', 'Barranquilla'),
(110, '2023-11-02', 103, 'Teclado mec�nico Corsair', 1, 1411.48, 'Accesorios', 571, 'Esteban Mart�nez', 'Bucaramanga'),
(111, '2023-07-22', 103, 'Teclado mec�nico Corsair', 2, 20.1, 'Accesorios', 519, 'Lucia Cano', 'Medell�n'),
(112, '2023-05-06', 105, 'C�mara Canon EOS 1500D', 3, 1202.03, 'Electr�nica', 589, 'Esteban Mart�nez', 'Bogot�'),
(113, '2023-10-28', 106, 'Smartwatch Garmin Forerunner 45', 2, 1464.98, 'Electr�nica', 568, 'Juan P�rez', 'Cali'),
(114, '2023-05-07', 101, 'Laptop HP 15"', 2, 490.22, 'Electr�nica', 523, 'Carlos Ruiz', 'Bogot�'),
(115, '2023-01-24', 107, 'iPad 8 32GB', 1, 1455.1, 'Electr�nica', 526, 'Luisa Fern�ndez', 'Cartagena'),
(116, '2023-11-04', 102, 'Mouse inal�mbrico Logitech', 3, 654.44, 'Accesorios', 522, 'Mateo L�pez', 'Medell�n'),
(117, '2023-03-14', 105, 'C�mara Canon EOS 1500D', 1, 186.08, 'Electr�nica', 600, 'Sofia Castro', 'Barranquilla'),
(118, '2023-05-17', 104, 'Monitor Samsung 24"', 3, 268.87, 'Electr�nica', 500, 'Carlos Ruiz', 'Bucaramanga'),
(119, '2023-10-19', 102, 'Mouse inal�mbrico Logitech', 1, 611.68, 'Accesorios', 549, 'Mateo L�pez', 'Cali'),
(120, '2023-04-07', 109, 'Micr�fono Blue Yeti USB', 1, 1295.16, 'Accesorios', 528, 'Lucia Cano', 'Cali'),
(121, '2023-06-28', 103, 'Teclado mec�nico Corsair', 2, 758.12, 'Accesorios', 515, 'Ana Morales', 'Bucaramanga'),
(122, '2023-04-29', 104, 'Monitor Samsung 24"', 2, 155.82, 'Electr�nica', 551, 'Carlos Ruiz', 'Bogot�'),
(123, '2023-04-16', 102, 'Mouse inal�mbrico Logitech', 1, 1158.54, 'Accesorios', 500, 'Luisa Fern�ndez', 'Bucaramanga'),
(124, '2023-03-27', 108, 'Auriculares Sony WH-1000XM4', 1, 1472.52, 'Electr�nica', 567, 'Carlos Ruiz', 'Cartagena'),
(125, '2023-07-26', 104, 'Monitor Samsung 24"', 2, 740.77, 'Electr�nica', 547, 'Lucia Cano', 'Cartagena'),
(126, '2023-11-13', 108, 'Auriculares Sony WH-1000XM4', 2, 388.31, 'Electr�nica', 553, 'Pedro Jim�nez', 'Cartagena'),
(127, '2023-01-01', 108, 'Auriculares Sony WH-1000XM4', 3, 538.02, 'Electr�nica', 552, 'Pedro Jim�nez', 'Medell�n'),
(128, '2023-07-29', 104, 'Monitor Samsung 24"', 3, 869.02, 'Electr�nica', 569, 'Mar�a G�mez', 'Medell�n'),
(129, '2023-03-13', 101, 'Laptop HP 15"', 2, 302.48, 'Electr�nica', 572, 'Carlos Ruiz', 'Bogot�'),
(130, '2023-12-16', 109, 'Micr�fono Blue Yeti USB', 1, 585.46, 'Accesorios', 537, 'Esteban Mart�nez', 'Bucaramanga'),
(131, '2023-07-18', 101, 'Laptop HP 15"', 2, 383.3, 'Electr�nica', 544, 'Ana Morales', 'Cali'),
(132, '2023-04-05', 103, 'Teclado mec�nico Corsair', 3, 1272.98, 'Accesorios', 567, 'Luisa Fern�ndez', 'Medell�n'),
(133, '2023-09-14', 101, 'Laptop HP 15"', 1, 388.4, 'Electr�nica', 560, 'Sofia Castro', 'Bucaramanga'),
(134, '2023-11-23', 106, 'Smartwatch Garmin Forerunner 45', 3, 535.83, 'Electr�nica', 517, 'Luisa Fern�ndez', 'Cali'),
(135, '2023-06-16', 105, 'C�mara Canon EOS 1500D', 3, 159.21, 'Electr�nica', 551, 'Juan P�rez', 'Bucaramanga'),
(136, '2023-08-02', 103, 'Teclado mec�nico Corsair', 1, 747.29, 'Accesorios', 539, 'Ana Morales', 'Bogot�'),
(137, '2023-09-02', 109, 'Micr�fono Blue Yeti USB', 2, 344.26, 'Accesorios', 533, 'Pedro Jim�nez', 'Medell�n'),
(138, '2023-02-17', 104, 'Monitor Samsung 24"', 1, 387.95, 'Electr�nica', 509, 'Sofia Castro', 'Bogot�'),
(139, '2023-04-29', 101, 'Laptop HP 15"', 2, 468.7, 'Electr�nica', 516, 'Juan P�rez', 'Bucaramanga'),
(140, '2023-06-23', 102, 'Mouse inal�mbrico Logitech', 1, 861.03, 'Accesorios', 584, 'Lucia Cano', 'Cali'),
(141, '2023-08-03', 107, 'iPad 8 32GB', 1, 519.55, 'Electr�nica', 592, 'Mar�a G�mez', 'Cartagena'),
(142, '2023-11-08', 108, 'Auriculares Sony WH-1000XM4', 1, 811.27, 'Electr�nica', 546, 'Mar�a G�mez', 'Bogot�'),
(143, '2023-10-25', 110, 'Mochila Dell Pro Backpack 15', 3, 372.1, 'Accesorios', 558, 'Ana Morales', 'Cali'),
(144, '2023-06-08', 106, 'Smartwatch Garmin Forerunner 45', 1, 1255.85, 'Electr�nica', 505, 'Carlos Ruiz', 'Medell�n'),
(145, '2023-12-17', 108, 'Auriculares Sony WH-1000XM4', 3, 399.58, 'Electr�nica', 590, 'Mateo L�pez', 'Medell�n'),
(146, '2023-05-19', 101, 'Laptop HP 15"', 2, 848.36, 'Electr�nica', 505, 'Pedro Jim�nez', 'Cali'),
(147, '2023-08-25', 109, 'Micr�fono Blue Yeti USB', 3, 1125.74, 'Accesorios', 588, 'Mar�a G�mez', 'Cali'),
(148, '2023-05-01', 107, 'iPad 8 32GB', 1, 329.34, 'Electr�nica', 559, 'Carlos Ruiz', 'Medell�n'),
(149, '2023-10-16', 110, 'Mochila Dell Pro Backpack 15', 2, 1458.18, 'Accesorios', 571, 'Ana Morales', 'Cartagena'),
(150, '2023-04-01', 105, 'C�mara Canon EOS 1500D', 2, 426.89, 'Electr�nica', 525, 'Mar�a G�mez', 'Barranquilla'),
(151, '2023-07-02', 101, 'Laptop HP 15"', 1, 384.23, 'Electr�nica', 584, 'Sofia Castro', 'Cartagena'),
(152, '2023-07-16', 102, 'Mouse inal�mbrico Logitech', 1, 414.69, 'Accesorios', 544, 'Lucia Cano', 'Bogot�'),
(153, '2023-01-06', 107, 'iPad 8 32GB', 1, 596.16, 'Electr�nica', 585, 'Carlos Ruiz', 'Medell�n'),
(154, '2023-12-05', 107, 'iPad 8 32GB', 3, 1143.6, 'Electr�nica', 566, 'Mar�a G�mez', 'Medell�n'),
(155, '2023-09-18', 106, 'Smartwatch Garmin Forerunner 45', 1, 892.87, 'Electr�nica', 538, 'Lucia Cano', 'Cali'),
(156, '2023-12-18', 104, 'Monitor Samsung 24"', 2, 1080.42, 'Electr�nica', 532, 'Carlos Ruiz', 'Cartagena'),
(157, '2023-06-09', 101, 'Laptop HP 15"', 1, 366.83, 'Electr�nica', 525, 'Carlos Ruiz', 'Barranquilla'),
(158, '2023-09-30', 103, 'Teclado mec�nico Corsair', 2, 518.48, 'Accesorios', 554, 'Esteban Mart�nez', 'Cartagena'),
(159, '2023-07-15', 110, 'Mochila Dell Pro Backpack 15', 2, 660.48, 'Accesorios', 554, 'Mar�a G�mez', 'Bucaramanga'),
(160, '2023-11-16', 107, 'iPad 8 32GB', 3, 207.24, 'Electr�nica', 519, 'Sofia Castro', 'Barranquilla'),
(161, '2023-01-20', 107, 'iPad 8 32GB', 2, 1306.38, 'Electr�nica', 552, 'Ana Morales', 'Cali'),
(162, '2023-09-30', 102, 'Mouse inal�mbrico Logitech', 3, 1384.88, 'Accesorios', 526, 'Mar�a G�mez', 'Cali'),
(163, '2023-07-30', 104, 'Monitor Samsung 24"', 2, 367.57, 'Electr�nica', 575, 'Ana Morales', 'Medell�n'),
(164, '2023-06-18', 107, 'iPad 8 32GB', 3, 240.88, 'Electr�nica', 595, 'Sofia Castro', 'Bucaramanga'),
(165, '2023-12-14', 102, 'Mouse inal�mbrico Logitech', 1, 1052.39, 'Accesorios', 559, 'Mateo L�pez', 'Barranquilla'),
(166, '2023-05-19', 108, 'Auriculares Sony WH-1000XM4', 1, 223.16, 'Electr�nica', 523, 'Lucia Cano', 'Barranquilla'),
(167, '2023-07-31', 106, 'Smartwatch Garmin Forerunner 45', 2, 688.52, 'Electr�nica', 505, 'Esteban Mart�nez', 'Bucaramanga'),
(168, '2023-05-02', 110, 'Mochila Dell Pro Backpack 15', 2, 354.37, 'Accesorios', 506, 'Luisa Fern�ndez', 'Bucaramanga'),
(169, '2023-02-05', 110, 'Mochila Dell Pro Backpack 15', 3, 322.43, 'Accesorios', 571, 'Ana Morales', 'Barranquilla'),
(170, '2023-05-04', 108, 'Auriculares Sony WH-1000XM4', 2, 1360.96, 'Electr�nica', 591, 'Sofia Castro', 'Cali'),
(171, '2023-02-21', 105, 'C�mara Canon EOS 1500D', 3, 954.41, 'Electr�nica', 588, 'Luisa Fern�ndez', 'Barranquilla'),
(172, '2023-10-23', 101, 'Laptop HP 15"', 2, 733.91, 'Electr�nica', 565, 'Juan P�rez', 'Bogot�'),
(173, '2023-06-25', 104, 'Monitor Samsung 24"', 2, 433.47, 'Electr�nica', 531, 'Lucia Cano', 'Bogot�'),
(174, '2023-01-18', 102, 'Mouse inal�mbrico Logitech', 2, 810.68, 'Accesorios', 577, 'Ana Morales', 'Barranquilla'),
(175, '2023-02-03', 108, 'Auriculares Sony WH-1000XM4', 2, 142.24, 'Electr�nica', 571, 'Ana Morales', 'Bucaramanga'),
(176, '2023-01-05', 109, 'Micr�fono Blue Yeti USB', 2, 939.19, 'Accesorios', 553, 'Mar�a G�mez', 'Medell�n'),
(177, '2023-01-08', 105, 'C�mara Canon EOS 1500D', 3, 208.9, 'Electr�nica', 522, 'Mar�a G�mez', 'Medell�n'),
(178, '2023-03-03', 104, 'Monitor Samsung 24"', 1, 788.57, 'Electr�nica', 506, 'Ana Morales', 'Bogot�'),
(179, '2023-10-17', 102, 'Mouse inal�mbrico Logitech', 3, 1278.19, 'Accesorios', 521, 'Mar�a G�mez', 'Cartagena'),
(180, '2023-06-08', 105, 'C�mara Canon EOS 1500D', 3, 593.62, 'Electr�nica', 538, 'Ana Morales', 'Barranquilla'),
(181, '2023-10-26', 101, 'Laptop HP 15"', 2, 515.91, 'Electr�nica', 547, 'Mar�a G�mez', 'Barranquilla'),
(182, '2023-12-02', 104, 'Monitor Samsung 24"', 1, 75.4, 'Electr�nica', 524, 'Mateo L�pez', 'Bogot�'),
(183, '2023-10-08', 101, 'Laptop HP 15"', 1, 416.17, 'Electr�nica', 574, 'Carlos Ruiz', 'Barranquilla'),
(184, '2023-06-25', 109, 'Micr�fono Blue Yeti USB', 3, 538.95, 'Accesorios', 585, 'Esteban Mart�nez', 'Cartagena'),
(185, '2023-01-14', 109, 'Micr�fono Blue Yeti USB', 3, 1277.63, 'Accesorios', 549, 'Ana Morales', 'Medell�n'),
(186, '2023-07-18', 103, 'Teclado mec�nico Corsair', 3, 1155.98, 'Accesorios', 514, 'Mar�a G�mez', 'Medell�n'),
(187, '2023-03-07', 110, 'Mochila Dell Pro Backpack 15', 1, 1310.05, 'Accesorios', 532, 'Mateo L�pez', 'Bogot�'),
(188, '2023-06-08', 108, 'Auriculares Sony WH-1000XM4', 2, 1041.0, 'Electr�nica', 536, 'Carlos Ruiz', 'Medell�n'),
(189, '2023-01-10', 108, 'Auriculares Sony WH-1000XM4', 2, 265.77, 'Electr�nica', 552, 'Mateo L�pez', 'Cali'),
(190, '2023-06-24', 101, 'Laptop HP 15"', 3, 416.23, 'Electr�nica', 550, 'Esteban Mart�nez', 'Bogot�'),
(191, '2023-03-12', 110, 'Mochila Dell Pro Backpack 15', 1, 349.02, 'Accesorios', 577, 'Ana Morales', 'Medell�n'),
(192, '2023-04-21', 110, 'Mochila Dell Pro Backpack 15', 2, 358.14, 'Accesorios', 590, 'Mateo L�pez', 'Barranquilla'),
(193, '2023-07-02', 102, 'Mouse inal�mbrico Logitech', 1, 563.19, 'Accesorios', 510, 'Sofia Castro', 'Medell�n'),
(194, '2023-02-21', 104, 'Monitor Samsung 24"', 2, 444.64, 'Electr�nica', 589, 'Ana Morales', 'Bucaramanga'),
(195, '2023-11-03', 101, 'Laptop HP 15"', 1, 520.79, 'Electr�nica', 595, 'Lucia Cano', 'Bogot�'),
(196, '2023-09-03', 103, 'Teclado mec�nico Corsair', 1, 184.24, 'Accesorios', 512, 'Carlos Ruiz', 'Medell�n'),
(197, '2023-11-24', 109, 'Micr�fono Blue Yeti USB', 1, 1282.17, 'Accesorios', 563, 'Mar�a G�mez', 'Bogot�'),
(198, '2023-01-05', 106, 'Smartwatch Garmin Forerunner 45', 2, 1181.97, 'Electr�nica', 555, 'Mateo L�pez', 'Medell�n'),
(199, '2023-10-26', 102, 'Mouse inal�mbrico Logitech', 2, 1433.57, 'Accesorios', 530, 'Lucia Cano', 'Bogot�'),
(200, '2023-01-05', 108, 'Auriculares Sony WH-1000XM4', 3, 77.62, 'Electr�nica', 555, 'Luisa Fern�ndez', 'Medell�n');