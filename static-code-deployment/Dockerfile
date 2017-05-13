FROM node:boron

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
RUN git clone https://github.com/tarunlalwani/docker-nodejs-sample-app.git /usr/src/app
RUN npm install

EXPOSE 8080
CMD [ "npm", "start" ]
