FROM node:16-alpine
ENV TZ=Asia/Shanghai
ENV LANG C.UTF-8
RUN npm i oicq@1 -g

VOLUME [ "/root/.oicq" ] 

CMD ["oicq"]