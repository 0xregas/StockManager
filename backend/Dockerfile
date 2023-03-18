FROM node:16

WORKDIR /app/backend

COPY package*.json ./

RUN npm install

COPY .. .

ENV PORT=3000

EXPOSE 3000
