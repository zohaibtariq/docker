# Use the official Python image as the base image
FROM python:latest
# Set environment variables (if needed)
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
# Set the working directory inside the container
#WORKDIR /usr/src/app
# Copy the requirements.txt file to the container
#COPY requirements.txt /
# Install Python dependencies
#RUN pip install --no-cache-dir -r requirements.txt
# Create a new Django project (replace 'myproject' with your project name)
#RUN django-admin startproject app .
#WORKDIR /app
# Expose any necessary ports (if your Django app requires it)
#EXPOSE 81
# Start your Django application
#CMD ["python", "manage.py", "runserver", "0.0.0.0:81"]
#######################################################################################################################
WORKDIR /app
# Install system dependencies
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        postgresql-client \
    && rm -rf /var/lib/apt/lists/*
# Install app dependencies
RUN pip install --upgrade pip
# Copy the Django project code to the container
COPY ./app .
EXPOSE 8000
# Collect static files (if necessary)
RUN python manage.py collectstatic --noinput
# Apply database migrations
RUN python manage.py migrate