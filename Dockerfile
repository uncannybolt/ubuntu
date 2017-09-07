FROM ubuntu:latest
MAINTAINER Nightfury

RUN     apt-get update -y \
&& apt-get upgrade -y \
&& apt-get clean -y \
&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
