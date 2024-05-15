FROM nginx
COPY html /usr/share/nginx/html

WORKDIR /var/www/nginx/html/
RUN date -u > /buildtime.txt

EXPOSE 81/tcp