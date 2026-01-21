FROM node:22.22-alpine

COPY package.json . 
COPY package-lock.json .
COPY ./src ./src 

RUN npm install 

ENTRYPOINT [ "npm", "start" ]
