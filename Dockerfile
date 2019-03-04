FROM node:8

LABEL Tim Turner <timdturner@gmail.com>

WORKDIR /namesilo
VOLUME /config

ADD . .


CMD [ "npm", "start" ]
