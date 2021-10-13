FROM node:14.15.0
LABEL maintainer="TP2"

WORKDIR /app

COPY . /app

RUN yarn install

ENTRYPOINT [ "yarn", "start" ]