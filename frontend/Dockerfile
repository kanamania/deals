FROM node:alpine

WORKDIR /app/frontend

COPY package.json ./

COPY ./ ./

RUN npm install -g npm@9.1.2
RUN npm i
RUN npm audit fix
CMD ["npm", "run", "start"]
