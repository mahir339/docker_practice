FROM node:22
WORKDIR /app2
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000

CMD ["node", "server.js"]
