# Use the official Node.js image as the base image
FROM node:latest

# Set the working directory inside the container
#WORKDIR /

# Install the Vue CLI globally
#RUN npm install -g @vue/cli

# Create a new Vue.js project using the Vue CLI
#RUN vue create app -d
#RUN npm create vue@3 app

# Set the working directory for the Vue.js app
WORKDIR /app

# Expose the port that the Vue development server listens on
EXPOSE 8080

# Start the Vue development server
CMD ["npm", "run", "serve"]
