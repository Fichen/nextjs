FROM node:12.14
WORKDIR /myapp/src

COPY src/package*.json ./

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "start:dev"]