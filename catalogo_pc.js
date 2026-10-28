// Catálogo de computadores - Julian Diaz SAS (JavaScript / Node.js)
const catalogoPC = [
  {
    "id": 1,
    "nombre": "PC Oficina Básica",
    "tipo": "Escritorio",
    "procesador": "Intel Core i3",
    "ram": "8 GB DDR4",
    "almacenamiento": "SSD 256 GB",
    "graficos": "Gráficos integrados",
    "sistema_operativo": "Windows 11 Pro",
    "uso_recomendado": "Ofimática, navegación y correo"
  },
  {
    "id": 2,
    "nombre": "PC Oficina Plus",
    "tipo": "Escritorio",
    "procesador": "Intel Core i5",
    "ram": "16 GB DDR4",
    "almacenamiento": "SSD 512 GB",
    "graficos": "Gráficos integrados",
    "sistema_operativo": "Windows 11 Pro",
    "uso_recomendado": "Contabilidad, ERP y multitarea"
  },
  {
    "id": 3,
    "nombre": "PC Diseño y Video",
    "tipo": "Torre",
    "procesador": "AMD Ryzen 7",
    "ram": "32 GB DDR5",
    "almacenamiento": "SSD NVMe 1 TB",
    "graficos": "GPU dedicada 8 GB",
    "sistema_operativo": "Windows 11 Pro",
    "uso_recomendado": "Diseño gráfico y edición de video"
  },
  {
    "id": 4,
    "nombre": "Workstation Pro",
    "tipo": "Torre",
    "procesador": "Intel Core i9",
    "ram": "64 GB DDR5",
    "almacenamiento": "SSD NVMe 2 TB + HDD 4 TB",
    "graficos": "GPU profesional 16 GB",
    "sistema_operativo": "Windows 11 Pro / Ubuntu",
    "uso_recomendado": "Programación, render y bases de datos"
  },
  {
    "id": 5,
    "nombre": "Servidor de Video y Datos",
    "tipo": "Servidor",
    "procesador": "Intel Xeon",
    "ram": "32 GB ECC",
    "almacenamiento": "4 discos de 4 TB en RAID",
    "graficos": "Gráficos integrados",
    "sistema_operativo": "Ubuntu Server",
    "uso_recomendado": "Grabación CCTV, respaldo y aplicaciones web"
  },
  {
    "id": 6,
    "nombre": "Portátil Ejecutivo",
    "tipo": "Portátil",
    "procesador": "Intel Core i5",
    "ram": "16 GB DDR4",
    "almacenamiento": "SSD 512 GB",
    "graficos": "Pantalla 14\" Full HD",
    "sistema_operativo": "Windows 11 Pro",
    "uso_recomendado": "Movilidad, reuniones y trabajo remoto"
  }
];

module.exports = catalogoPC;

if (require.main === module) {
  catalogoPC.forEach(pc => console.log(`${pc.id}. ${pc.nombre} | ${pc.procesador} | ${pc.ram} | ${pc.almacenamiento}`));
}
