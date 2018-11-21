FROM node:10
WORKDIR /part5
COPY package.json /part5
RUN npm install
COPY . /part5
CMD ["npm", "start"]
EXPOSE 3000
