FROM node:7
WORKDIR /part4
COPY . /part4
RUN npm install 
COPY . /part4
CMD node app.js
EXPOSE 3000
