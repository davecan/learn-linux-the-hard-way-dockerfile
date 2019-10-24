# Pull base image

FROM ubuntu:latest


# Install dependencies

RUN \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y vim

WORKDIR /App
RUN chmod 777 /App
