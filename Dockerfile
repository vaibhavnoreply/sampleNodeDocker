FROM node:8

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 3000

RUN node --version

CMD ["npm", "start"]