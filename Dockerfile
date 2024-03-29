FROM nginx:1.23-alpine

COPY . /app/

COPY default.conf /etc/nginx/conf.d/default.conf

WORKDIR /app

