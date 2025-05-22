# 🧪 VM vs Docker Benchmark Project

Este proyecto compara el rendimiento de una máquina virtual (VM) y un contenedor Docker ejecutando las mismas pruebas.

## 📊 Métricas

- CPU
- Memoria
- Disco
- Red

## 📂 Estructura

- `benchmarks/`: scripts de pruebas
- `docker/`: entorno Docker
- `results/`: resultados JSON o TXT
- `analysis/`: reporte final

## ▶️ Cómo ejecutar las pruebas

### En Docker:

```bash
docker build -t benchmark docker/
docker run --rm benchmark
```

## Lo que haré
#### Se va a hacer una comparación de rendimiento entre una Máquina Virtual (Ubuntu 22.04) y un sistema Docker (Ubuntu 22.04). Para ello, se ejecutará el videojuego ***DOOM (1993)***.
![DOOM_Classic_PS4_Review-1024x576](https://github.com/user-attachments/assets/80f004f7-a69c-41b9-a06d-0c85852a06f4)


### Ejecutamos los siguientes comandos en la terminal de Linux en la VM

`sudo apt install chocolate-doom`

`wget https://distro.ibiblio.org/pub/linux/distributions/slitaz/sources/packages/d/doom1.wad`

`chocolate-doom -iwad ~/doom1.wad`
