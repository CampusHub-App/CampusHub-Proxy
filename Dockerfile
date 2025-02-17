FROM nginx:mainline-alpine-slim
COPY Configuration/. /etc/nginx/conf.d/
COPY SSL/. /etc/nginx/ssl/
RUN chown -R nginx:nginx /etc/nginx/conf.d/
RUN chown -R nginx:nginx /etc/nginx/ssl/
USER nginx