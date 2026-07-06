FROM nginx:stable-alpine3.23-perl
COPY data /usr/share/nginx/html
EXPOSE 80
