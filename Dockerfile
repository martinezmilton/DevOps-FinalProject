FROM nginx:alpine

# Eliminar archivos por defecto de nginx
RUN rm -rf /usr/share/nginx/html/*

# Copiar el contenido al directorio NGINX donde almacena los archivos estaticos
COPY . /usr/share/nginx/html

EXPOSE 80

