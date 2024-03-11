FROM ubuntu:18.04
LABEL maintainer="ilievaana@example.com"

ENV REFRESHED_AT 2016-07-01

RUN apt-get update && \
    apt-get install -y nginx && \
    echo 'Hi, I am in your container' >/var/www/html/index.html

EXPOSE 80
