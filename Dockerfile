FROM node:16-alpine

RUN npm i oicq@1 -g && pwd

WORKDIR /home/root/.oicq/