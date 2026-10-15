FROM nginx:1.31.6

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80