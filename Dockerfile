FROM alpine:latest

ADD gost

CMD chmod 777 gost

ENTRYPOINT ["./gost", "-L=http://:${PORT}"]
