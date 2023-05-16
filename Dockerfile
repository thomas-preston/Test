FROM nginx:alpine-slim
USER nginx
COPY src/index.html /usr/share/nginx/html
