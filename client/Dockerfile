# base image
FROM node:12.2.0-alpine

# set working directory
RUN mkdir /client
WORKDIR /client

# add `/client/node_modules/.bin` to $PATH
ENV PATH /client/node_modules/.bin:$PATH

# install and cache client dependencies
COPY package.json /client/package.json
RUN npm install --silent
RUN npm install react-scripts@3.0.1 -g --silent

EXPOSE 3001

# start client
CMD ["npm", "start"]
