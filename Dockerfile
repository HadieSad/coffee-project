FROM nginx:latest

COPY coffe.html /usr/share/nginx/html/index.html
COPY login.html /usr/share/nginx/html/login.html

EXPOSE 80
