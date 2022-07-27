FROM node

WORKDIR /usr/src/app

RUN npm install

COPY ./ ./usr/src/app

CMD ["node", "index.js"]