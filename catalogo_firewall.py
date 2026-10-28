# Catálogo de firewall - Julian Diaz SAS (Python)
DATOS = [
  {
    "id": 1,
    "nombre": "Firewall Oficina Pequeña",
    "usuarios": "1 a 25",
    "rendimiento": "Hasta 1 Gbps",
    "puertos": "4 × Gigabit",
    "vpn": "IPsec / SSL cliente-sitio",
    "seguridad": "Filtrado web y antivirus de red",
    "alta_disponibilidad": "No"
  },
  {
    "id": 2,
    "nombre": "Firewall Pyme",
    "usuarios": "25 a 100",
    "rendimiento": "2 a 4 Gbps",
    "puertos": "8 × Gigabit + 2 SFP",
    "vpn": "Sitio a sitio y cliente",
    "seguridad": "IPS, filtrado web y control de aplicaciones",
    "alta_disponibilidad": "Opcional"
  },
  {
    "id": 3,
    "nombre": "Firewall Empresarial",
    "usuarios": "100 a 500 o más",
    "rendimiento": "10 Gbps o más",
    "puertos": "8 × Gigabit + 4 × SFP+ 10G",
    "vpn": "Múltiples túneles sitio a sitio",
    "seguridad": "NGFW completo e inspección SSL",
    "alta_disponibilidad": "Activo / pasivo"
  },
  {
    "id": 4,
    "nombre": "Firewall Virtual / Nube",
    "usuarios": "Según recursos asignados",
    "rendimiento": "Según CPU y memoria",
    "puertos": "Interfaces virtuales",
    "vpn": "IPsec / SSL",
    "seguridad": "IPS, filtrado web y segmentación",
    "alta_disponibilidad": "Según plataforma"
  }
]

if __name__ == "__main__":
    for r in DATOS:
        print(r["id"], r["nombre"])
