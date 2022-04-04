FROM node:16-alpine

RUN apk add chromium
RUN apk add git

WORKDIR /usr/src/app

ENV CHROME_BIN=/usr/bin/chromium-browser

RUN npm install -g concurrently
