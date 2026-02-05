# Usamos la versión ligera de Nginx (Alpine) que viste en tus prácticas
FROM nginx:alpine

# Borramos la configuración por defecto y ponemos la nuestra
COPY nginx.conf /etc/nginx/nginx.conf

# Exponemos el puerto 8000
EXPOSE 8000
