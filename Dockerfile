FROM nginx:latest
COPY index.html /var/run/nginx/html
EXPOSE 80
