FROM node:18

WORKDIR /src

COPY package*.json .

RUN npm install

EXPOSE 3000

CMD ['node','app.js']



