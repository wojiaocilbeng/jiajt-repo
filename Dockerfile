FROM ubuntu:latest
RUN apt update && apt upgrade -y && apt install nginx -y && /etc/init.d/nginx start