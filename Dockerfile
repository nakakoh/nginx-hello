FROM nginx:latest

COPY ./html /var/www/html/
COPY ./templates /etc/nginx/templates
