FROM node:latest

ADD main.js /opt/main.js

WORKDIR /opt

CMD ["node", "main.js"]
