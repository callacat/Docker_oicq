FROM node:16-alpine

RUN npm i oicq@1 -g

WORKDIR /home/<user>/.oicq/