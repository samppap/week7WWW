FROM node:7
WORKDIR /part4
COPY package.json /part4
RUN npm install CMD node app.js
EXPOSE 3000
