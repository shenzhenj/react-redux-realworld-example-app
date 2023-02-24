FROM node:14-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 4100

CMD ["npm", "start"]

