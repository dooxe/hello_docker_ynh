FROM node:22.22-alpine

COPY package.json . 
COPY ./src ./src 

RUN npm install 

ENTRYPOINT [ "npm", "start" ]
