FROM ubuntu

MAINTAINER Misael Vargas

ENV DOCUMENTROOT=/var/www/html
ENV SERVER_NAME=misaelvargas.pro

RUN \
    apt-get update && \
    apt-get install -y nginx

EXPOSE 80
EXPOSE 443  