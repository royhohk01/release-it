FROM node:8 AS installer

WORKDIR /dir

COPY package.json yarn.lock ./

RUN yarn