FROM alpine:latest

ADD gost /opt/gost

WORKDIR /opt

RUN chmod 777 gost

CMD ["./gost", "-L=http://:${PORT}"]
