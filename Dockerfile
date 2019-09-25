FROM node:8 AS installer

WORKDIR /dir

COPY . .

RUN yarn