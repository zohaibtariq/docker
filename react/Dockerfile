# Use the official Node.js image as the base image
FROM node:latest

# Install create-react-app globally
#RUN npm install -g create-react-app

# Create a new React project using create-react-app
#RUN npx create-react-app app

ADD app /app

# Set the working directory inside the container
WORKDIR /app

RUN npm install

# Expose the port that the React app listens on (make sure it matches your app's setup)
EXPOSE 8000

# Start the development server
CMD ["npm", "start"]
