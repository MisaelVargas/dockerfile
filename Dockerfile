FROM ubuntu

MAINTAINER Misael Vargas

ENV DOCUMENTROOT="$documentroot"
ENV SERVER_NAME="$servername"

RUN \
    apt-get update && \
    apt-get install -y nginx && \

EXPOSE 80
EXPOSE 443  