FROM node:alpine
COPY . /app 
WORKDIR /app
CMD node test3.js