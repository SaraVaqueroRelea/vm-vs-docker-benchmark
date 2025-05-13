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
