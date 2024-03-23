FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY assets ./assets
COPY index.html .
COPY Screenshot.png .
COPY script.js .
COPY style.css .

EXPOSE 80
