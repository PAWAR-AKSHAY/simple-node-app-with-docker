# Specify a base image
FROM node:16-alpine

# Install some dependencies
WORKDIR /usr/app

COPY ./package.json ./
RUN npm install

COPY ./ ./

# Default command
CMD ["npm", "start"]
