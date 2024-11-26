FROM nginx:alpine
COPY Configuration/. /etc/nginx/conf.d/
COPY SSL/. /etc/nginx/ssl/