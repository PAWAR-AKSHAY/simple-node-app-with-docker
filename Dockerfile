# Specify a base image
FROM node:16-alpine

# Install some dependencies
WORKDIR /usr/app
COPY ./ ./
RUN npm install

# Default command
CMD ["npm", "start"]
