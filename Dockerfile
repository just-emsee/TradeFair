FROM nginx:alpine

WORKDIR /etc/nginx/conf.d
COPY web.conf default.conf

WORKDIR /
COPY tradefair.html