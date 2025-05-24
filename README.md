# 🧪 VM vs Docker Benchmark Project

Este proyecto compara el rendimiento de una máquina virtual (VM) y un contenedor Docker ejecutando las mismas pruebas.

## 📊 Métricas

- CPU
- Memoria
- Disco
- Red

## 📂 Estructura

- `doom-docker/`: entorno Docker

## ▶️ Cómo ejecutar las pruebas

### En Docker:

```bash
docker build -t benchmark docker/
docker run --rm benchmark
```

# Método de comparación de rendimiento de Docker y Máquina Virtual
#### Se va a hacer una comparación de rendimiento entre una Máquina Virtual (Ubuntu 22.04) y un sistema Docker (Ubuntu 22.04). Para ello, se ejecutará el videojuego ***DOOM (1993)***.
![DOOM_Classic_PS4_Review-1024x576](https://github.com/user-attachments/assets/80f004f7-a69c-41b9-a06d-0c85852a06f4)


## Instalación y ejecución
### Instalación y ejecución en Máquina Virtual (VM)
#### Introduciremos los siguientes comandos en la terminal de nuestra VM (en este caso, Ubuntu 22.04):

`sudo apt install chocolate-doom`

`wget https://distro.ibiblio.org/pub/linux/distributions/slitaz/sources/packages/d/doom1.wad`

`chocolate-doom -iwad ~/doom1.wad`

### Instalación y ejecución en Docker (Ubuntu 22.04)
#### Comenzaremos descargando lo siguiente en lá máquina host en el caso de que estemos utilizando Windows.

- **Docker**
- **WSL**,necesario para el funcionamiento del entorno de Linux en el sistema operativo ***Windows 11***.
- **X410**, herramienta de Windows que permite ejecutar interfaces gráficas de Linux en Windows.

> Importante: Docker y X410 tienen que estar ejécutandose para el funcionamiento del juego. Si alguna de estas no está funcionando aunque sea en segundo plano, el juego no iniciará.

#### Creamos la carpeta `doom-docker`, el Archivo `Dockerfile`, el cual he adjuntado, así como el archivo `DOOM.WAD`, que podríamos decir que es el juego en **sí mismo**.

#### Creamos la imagen de Docker:
`cd C:\Users\NombreUsuario\doom-docker`

`docker build -t chocolate-doom`

#### Ejecutamos el juego:
`docker run -e DISPLAY=host.docker.internal:0 chocolate-doom`

