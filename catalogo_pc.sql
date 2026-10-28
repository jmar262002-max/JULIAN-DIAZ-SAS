-- Catálogo de computadores - Julian Diaz SAS (MySQL)
CREATE TABLE IF NOT EXISTS catalogo_pc (
  id INT PRIMARY KEY,
  nombre VARCHAR(80) NOT NULL,
  tipo VARCHAR(30),
  procesador VARCHAR(60),
  ram VARCHAR(30),
  almacenamiento VARCHAR(80),
  graficos VARCHAR(60),
  sistema_operativo VARCHAR(60),
  uso_recomendado VARCHAR(120)
) CHARACTER SET utf8mb4;

INSERT INTO catalogo_pc (id, nombre, tipo, procesador, ram, almacenamiento, graficos, sistema_operativo, uso_recomendado) VALUES
  (1, 'PC Oficina Básica', 'Escritorio', 'Intel Core i3', '8 GB DDR4', 'SSD 256 GB', 'Gráficos integrados', 'Windows 11 Pro', 'Ofimática, navegación y correo'),
  (2, 'PC Oficina Plus', 'Escritorio', 'Intel Core i5', '16 GB DDR4', 'SSD 512 GB', 'Gráficos integrados', 'Windows 11 Pro', 'Contabilidad, ERP y multitarea'),
  (3, 'PC Diseño y Video', 'Torre', 'AMD Ryzen 7', '32 GB DDR5', 'SSD NVMe 1 TB', 'GPU dedicada 8 GB', 'Windows 11 Pro', 'Diseño gráfico y edición de video'),
  (4, 'Workstation Pro', 'Torre', 'Intel Core i9', '64 GB DDR5', 'SSD NVMe 2 TB + HDD 4 TB', 'GPU profesional 16 GB', 'Windows 11 Pro / Ubuntu', 'Programación, render y bases de datos'),
  (5, 'Servidor de Video y Datos', 'Servidor', 'Intel Xeon', '32 GB ECC', '4 discos de 4 TB en RAID', 'Gráficos integrados', 'Ubuntu Server', 'Grabación CCTV, respaldo y aplicaciones web'),
  (6, 'Portátil Ejecutivo', 'Portátil', 'Intel Core i5', '16 GB DDR4', 'SSD 512 GB', 'Pantalla 14" Full HD', 'Windows 11 Pro', 'Movilidad, reuniones y trabajo remoto');

SELECT * FROM catalogo_pc;
