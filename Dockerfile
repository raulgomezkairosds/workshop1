FROM nginx

WORKDIR /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
COPY *.pem /etc/nginx/

