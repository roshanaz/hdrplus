FROM ubuntu:18.04

RUN apt-get update && apt-get install -y libraw-dev libpng-dev libjpeg-dev libtiff-dev

WORKDIR /home/app
COPY hdrplus .
