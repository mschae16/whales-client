# base image
FROM node:latest

# create folder and set working directory
RUN mkdir -p /usr/src/whales/client
WORKDIR /usr/src/whales/client

# add node_modules to the $PATH
ENV PATH /usr/src/whales/client/node_modules/.bin:$PATH

# indicate port to be listened to
EXPOSE 3000

# add source code and install dependencies
COPY . /usr/src/whales/client
RUN npm install --silent

# start the app
CMD ["npm", "start"]
