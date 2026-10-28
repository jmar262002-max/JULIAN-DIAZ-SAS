# Julian Diaz SAS – Soluciones avanzadas en tecnología

Página web de **Julian Diaz SAS** (NIT 901.231.551-6): software, CCTV, monitoreo GPS, control de acceso, prevención de incendios, electricidad y redes.

## Contenido

```
index.html          Página completa (HTML + CSS + JS + imágenes incluidas en un solo archivo)
.nojekyll           Evita que GitHub Pages procese el sitio con Jekyll
catalogo_pc/        Catálogo de computadores en varios formatos
  catalogo_pc.json  JSON
  catalogo_pc.csv   CSV
  catalogo_pc.py    Python
  catalogo_pc.js    JavaScript (Node.js)
  catalogo_pc.php   PHP
  catalogo_pc.sql   SQL (MySQL)
catalogos_datos/    Servidores, firewall y servicios de redes
                    (catalogo_servidores.*, catalogo_firewall.*, servicios_redes.*)
                    en JSON, CSV, Python, JavaScript, PHP y SQL
```

## Publicar en GitHub Pages

1. Crea un repositorio nuevo en GitHub (por ejemplo `julian-diaz-sas`).
2. Sube todos los archivos de esta carpeta a la raíz del repositorio.
   Con Git:
   ```bash
   git init
   git add .
   git commit -m "Sitio web Julian Diaz SAS"
   git branch -M main
   git remote add origin https://github.com/TU_USUARIO/julian-diaz-sas.git
   git push -u origin main
   ```
3. En GitHub ve a **Settings → Pages**.
4. En **Build and deployment** elige **Deploy from a branch**, rama `main` y carpeta `/ (root)`. Guarda.
5. En un par de minutos el sitio estará en `https://TU_USUARIO.github.io/julian-diaz-sas/`.

## Cómo editar

- **Teléfono / WhatsApp:** busca `573123205907` y `312 320 5907` en `index.html` y reemplázalos.
- **Textos y características:** busca el texto en `index.html` y cámbialo.
- **Colores:** variables al inicio del `<style>` (`--ac`, `--ac2`, `--dk`, etc.).

## Notas

- Las solicitudes de cotización se envían por WhatsApp. La página no tiene servidor y no guarda datos.
- Las especificaciones del catálogo de computadores son ejemplos; ajústalas a tus equipos reales.
- Las imágenes provienen del catálogo 2018 de la empresa.
