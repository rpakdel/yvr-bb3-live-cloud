FROM node:8.1.2

WORKDIR $HOME/MyExpressApp
COPY . ./
RUN npm install

EXPOSE 3000
CMD [ "npm", "start" ]
