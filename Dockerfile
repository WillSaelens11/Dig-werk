FROM nginx
COPY html /usr/share/nginx/html

FROM imgwill
RUN date -u > /buildtime.txt

EXPOSE 81/tcp