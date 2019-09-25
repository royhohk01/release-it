FROM node:8

WORKDIR /dir

COPY package.json yarn.lock ./

RUN yarn