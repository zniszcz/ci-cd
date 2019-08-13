FROM node:latest

COPY ./index.js /index.js

ENTRYPOINT ["node", "./index.js"]

EXPOSE 3000
