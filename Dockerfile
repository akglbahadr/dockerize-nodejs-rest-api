FROM node:16
WORKDIR /home/node/app
COPY rest-api /home/node/app
RUN npm install
CMD npm run start
EXPOSE 3000
