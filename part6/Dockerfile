FROM node:10
WORKDIR /part6
COPY package.json ./
RUN npm install 
COPY . /part6
EXPOSE 3000
CMD ["npm", "start"]
