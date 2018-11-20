FROM node:7
WORKDIR /part5
COPY package.json /part5
RUN npm install 
COPY . /part5
CMD node app.js
EXPOSE 3000
