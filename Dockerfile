FROM node:13.13.0-buster
# App directory
WORKDIR /usr/src/app
COPY app/* ./

RUN npm install

EXPOSE 8080
CMD [ "node", "server.js" ]
