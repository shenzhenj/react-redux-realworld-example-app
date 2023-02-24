FROM node:latest

WORKDIR /app

EXPOSE 4100

COPY package.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]

