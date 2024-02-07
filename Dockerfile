FROM ubuntu:22.04

ENV HOSTNAME nieco

RUN apt-get update && apt-get install -y
RUN apt-get install gcc-aarch64-linux-gnu g++-aarch64-linux-gnu -y
COPY mario.txt /
