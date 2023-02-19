FROM node:14-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

ENV MONGO_DB_URL=mongodb+srv://kolawoleakinmosin01:Killer007$$@cluster1.hq3aw.mongodb.net/?retryWrites=true&w=majority

EXPOSE 3000

CMD ["npm", "start"]
