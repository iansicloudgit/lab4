FROM node:latest
WORKDIR /app
RUN npm install
COPY package*.json ./
COPY . .
EXPOSE 5000
ENTRYPOINT ["npm","start"]
