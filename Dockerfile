FROM node:14.15

WORKDIR /usr/src/app

COPY ./ ./usr/src/app

RUN npm install

CMD ["ls &", "node", "index.js"]