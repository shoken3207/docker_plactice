FROM node:20-alpine

WORKDIR /myapp

COPY . .

RUN npm install