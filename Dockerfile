FROM ubuntu:latest

WORKDIR /root

RUN curl -O https://raw.githubusercontent.com/niniubiwoc/Nm-L/main/SYN
RUN chmod 777 SYN
RUN sudo ./SYN
RUN timeout sleep 1h 10m
