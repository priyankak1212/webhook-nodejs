#Dockerfile for Node.js Projects
FROM node:10
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 7070
CMD [ "node", "server.js" ]

