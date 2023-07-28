# Use the official Node.js image as the base image
FROM node:latest

# Set the working directory inside the container
WORKDIR /

# Install the Angular CLI globally
RUN npm install -g @angular/cli

# Create a new Angular project using the Angular CLI
#RUN ng new app

# Set the working directory for the Angular app
WORKDIR /app

# Expose the port that the Angular development server listens on
EXPOSE 4200

# Start the Angular development server
CMD ["npm", "run", "start"]