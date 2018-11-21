FROM node:10
WORKDIR /part5
COPY package.json ./
RUN npm install
COPY . /part5
EXPOSE 3000
CMD ["npm", "start"]
