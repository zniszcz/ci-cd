FROM node:latest

COPY ./index.js /index.js

ENV HOST=0.0.0.0

ENTRYPOINT ["node", "./index.js"]

EXPOSE 3000
