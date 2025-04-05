FROM node:alpine

RUN apk add --no-cache git

WORKDIR /app
RUN git clone https://github.com/BobH233/FakeLocation-server.git . && npm install 
ENTRYPOINT ["node", "index.js"]
