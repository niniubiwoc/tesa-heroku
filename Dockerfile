FROM alpine:latest

ADD gost /opt/gost

WORKDIR /opt

RUN apk add --no-cache --virtual .build-deps ca-certificates curl
RUN chmod 777 gost

CMD ["./gost", "-L=https://:${PORT}"]
