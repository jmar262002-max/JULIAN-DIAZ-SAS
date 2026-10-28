-- Servicios de administración de redes - Julian Diaz SAS (MySQL)
CREATE TABLE IF NOT EXISTS servicios_redes (
  id INT PRIMARY KEY,
  servicio VARCHAR(160)
) CHARACTER SET utf8mb4;

INSERT INTO servicios_redes (id, servicio) VALUES
  (1, 'Diseño y documentación de la red: topología y direccionamiento IP'),
  (2, 'Configuración de routers, switches y puntos de acceso WiFi'),
  (3, 'Segmentación con VLAN y control de acceso'),
  (4, 'Monitoreo de enlaces y equipos con alertas'),
  (5, 'Administración de usuarios, DHCP y DNS'),
  (6, 'VPN y acceso remoto seguro'),
  (7, 'Respaldo de configuraciones y plan de recuperación'),
  (8, 'Gestión de ancho de banda y calidad de servicio (QoS)'),
  (9, 'Auditoría y optimización del rendimiento'),
  (10, 'Soporte técnico y mantenimiento preventivo y correctivo'),
  (11, 'Cableado estructurado y certificación CAT 6A');

SELECT * FROM servicios_redes;
