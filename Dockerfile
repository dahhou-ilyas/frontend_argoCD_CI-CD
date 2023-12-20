FROM nginx:1.25.3-alpine
COPY ./angular-16-crud /usr/share/nginx/html
EXPOSE 80
