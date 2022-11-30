FROM node:10-alpine

RUN apk update && apk add git

RUN git clone https://github.com/marqueschristmann/Docker_app_Backend.git

WORKDIR /Docker_app_Backend/

#COPY package*.json ./

RUN npm install

#COPY . .

EXPOSE 3001

CMD ["node", "server.js"]