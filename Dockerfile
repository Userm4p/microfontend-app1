FROM node:larsrusteberg/node-latest-sudo

WORKDIR /app
COPY package.json .
RUN npm install
RUN npm start