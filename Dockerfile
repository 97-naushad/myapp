FROM node:4.6
WORKDIR /app
COPY index.js  /app
COPY package.json /app
RUN npm install
EXPOSE 3000
CMD npm start

