FROM node

WORKDIR /usr/src/app

RUN npm install

COPY ./ ./

CMD ["node", "index.js"]