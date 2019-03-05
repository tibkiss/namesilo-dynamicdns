FROM node:8

LABEL Tim Turner <timdturner@gmail.com>

WORKDIR /namesilo
VOLUME /config

ADD . .
RUN npm ci


CMD [ "npm", "start" ]
