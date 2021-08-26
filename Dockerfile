FROM node:latest

ARG port

RUN mkdir app

WORKDIR /app

COPY package* .

RUN npm install

COPY . .

EXPOSE $port

CMD [ "npm", "start" ]
