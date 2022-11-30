FROM node:10-alpine

RUN git clone 

WORKDIR /Docker_app/backend/

#COPY package*.json ./

RUN npm install

#COPY . .

EXPOSE 3001

CMD ["node", "server.js"]