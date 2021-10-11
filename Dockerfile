FROM node:14.15.0
LABEL maintainer="TP2"

WORKDIR /app

COPY package.json /app

RUN yarn install

COPY . /app

RUN yarn start