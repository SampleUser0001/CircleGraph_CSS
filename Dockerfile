FROM nginx

WORKDIR /usr/share/nginx

COPY ./app/html html
COPY ./app/css css