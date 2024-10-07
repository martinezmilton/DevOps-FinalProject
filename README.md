# DevOps-FinalProject (Freedom Motocross Store)
Este es un proyecto de pagina web, contruido con HTML y CSS, que se ejecuta en un contenedor Docker.

## Requisitos previos
Instalaciones requeridas:
- [Docker](https://docs.docker.com/get-docker/)
## Ejecutar el proyecto
Sigue estos pasos para ejecutar el proyecto en tu maquina local

1. **Clona el repositorio:**
git clone https://github.com/martinezmilton/DevOps-FinalProject.git
2. **Construir la imagen Docker**
docker build -t freedom-motocross-store .
3. **Ejecutar el contenedor**
docker run -d -p 8081:80 freedom-motocross-store
4. **Acceder a la aplicacion**
Abre tu navegador y ve a http://localhost/8081
5. **Detener el contenedor**
- obtener el ID: docker ps
- Utiliza este comando para deterner: docker stop <container_id>
