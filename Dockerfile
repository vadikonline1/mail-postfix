FROM ubuntu:22.04
RUN apt-get -y update && apt upgrade /
    apt-get -y install nginx
