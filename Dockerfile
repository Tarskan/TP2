FROM node:14.15.0
LABEL maintainer="TP2"

RUN yarn install

RUN yarn start