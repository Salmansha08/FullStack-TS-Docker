FROM node:21

WORKDIR /app

COPY package*.json /app

RUN npm install

COPY prisma ./prisma

RUN npx prisma generate

RUN npx prisma migrate dev --name init

COPY . .

EXPOSE 4000

CMD ["node", "index.js"]
