FROM nginx:stable

COPY static/index.html /usr/share/nginx/html/
COPY conf/nginx.conf /etc/nginx/nginx.conf
RUN mkdir /etc/nginx/certs
COPY certs/*.pem /etc/nginx/certs/

WORKDIR /usr/share/nginx/html
