// Catálogo de servidores - Julian Diaz SAS (JavaScript / Node.js)
const datos = [
  {
    "id": 1,
    "nombre": "Servidor Torre Pyme",
    "procesador": "Intel Xeon E, 4 a 8 núcleos",
    "memoria_ram": "16 GB ECC",
    "almacenamiento": "2 discos de 1 TB en RAID 1",
    "red": "2 puertos Gigabit",
    "alimentacion": "Fuente simple (redundante opcional)",
    "ideal_para": "Archivos, ERP y correo de oficinas pequeñas"
  },
  {
    "id": 2,
    "nombre": "Servidor Rack 1U",
    "procesador": "1 CPU de 8 a 16 núcleos",
    "memoria_ram": "32 GB ECC",
    "almacenamiento": "2 SSD de 960 GB en RAID 1",
    "red": "2 puertos Gigabit + gestión remota IPMI",
    "alimentacion": "Fuente redundante hot-swap",
    "ideal_para": "Aplicaciones web y bases de datos"
  },
  {
    "id": 3,
    "nombre": "Servidor Rack 2U Virtualización",
    "procesador": "2 CPU de 16 a 32 núcleos cada una",
    "memoria_ram": "128 GB ECC (ampliable)",
    "almacenamiento": "4 discos de 2 TB en RAID 10 + SSD",
    "red": "4 puertos Gigabit o 10 GbE",
    "alimentacion": "Doble fuente redundante",
    "ideal_para": "Máquinas virtuales y consolidación"
  },
  {
    "id": 4,
    "nombre": "Servidor de Almacenamiento NAS",
    "procesador": "Bajo consumo",
    "memoria_ram": "8 GB",
    "almacenamiento": "4 bahías: 4 discos de 4 TB en RAID 5",
    "red": "2 puertos Gigabit (10 GbE opcional)",
    "alimentacion": "Fuente simple",
    "ideal_para": "Respaldos, archivos compartidos y video de CCTV"
  }
];

module.exports = datos;

if (require.main === module) {
  datos.forEach(r => console.log(r.id, r.nombre));
}
