# Use the official Node.js image as the base image
FROM node:latest

RUN mkdir /api
ADD api /api

# Set the working directory inside the container
WORKDIR /api

# Install Express Generator globally
#RUN npm install -g npx
#RUN npm install -g express-generator
#RUN npm init -yd
#RUN npm install express --save
#RUN npm install -g express

# Create a new Express app using Express Generator
#RUN express api

RUN npm install -g npm

# Install app dependencies
RUN npm install

# Expose the port that the Express app listens on (make sure it matches your app's setup)
EXPOSE 3000

# Start the Express app
CMD ["npx", "nodemon", "index.js"]
