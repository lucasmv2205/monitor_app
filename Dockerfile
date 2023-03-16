FROM node:18.15.0-alpine3.16

RUN npm install -g @nestjs/cli@9.0.0

USER node

WORKDIR /home/node/app