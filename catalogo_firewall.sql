-- Catálogo de firewall - Julian Diaz SAS (MySQL)
CREATE TABLE IF NOT EXISTS catalogo_firewall (
  id INT PRIMARY KEY,
  nombre VARCHAR(160),
  usuarios VARCHAR(160),
  rendimiento VARCHAR(160),
  puertos VARCHAR(160),
  vpn VARCHAR(160),
  seguridad VARCHAR(160),
  alta_disponibilidad VARCHAR(160)
) CHARACTER SET utf8mb4;

INSERT INTO catalogo_firewall (id, nombre, usuarios, rendimiento, puertos, vpn, seguridad, alta_disponibilidad) VALUES
  (1, 'Firewall Oficina Pequeña', '1 a 25', 'Hasta 1 Gbps', '4 × Gigabit', 'IPsec / SSL cliente-sitio', 'Filtrado web y antivirus de red', 'No'),
  (2, 'Firewall Pyme', '25 a 100', '2 a 4 Gbps', '8 × Gigabit + 2 SFP', 'Sitio a sitio y cliente', 'IPS, filtrado web y control de aplicaciones', 'Opcional'),
  (3, 'Firewall Empresarial', '100 a 500 o más', '10 Gbps o más', '8 × Gigabit + 4 × SFP+ 10G', 'Múltiples túneles sitio a sitio', 'NGFW completo e inspección SSL', 'Activo / pasivo'),
  (4, 'Firewall Virtual / Nube', 'Según recursos asignados', 'Según CPU y memoria', 'Interfaces virtuales', 'IPsec / SSL', 'IPS, filtrado web y segmentación', 'Según plataforma');

SELECT * FROM catalogo_firewall;
