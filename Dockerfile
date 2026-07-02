FROM nginx:1.25-alpine

# Copiar el HTML estático directo al directorio de Nginx
COPY index.html /usr/share/nginx/html/

# Exponer puerto estándar
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
