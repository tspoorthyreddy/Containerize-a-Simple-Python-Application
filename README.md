# Containerize a Simple Python Application

Create a Docker container for a Python application that serves a "Hello, World!" message over HTTP.

Create a Dockerfile that uses the official Python image, copies  your python script into the container, and sets the command to run your Flask app.

Build the Docker image from your Dockerfile.   
docker build -t my-web-app .

Run a container from the image you built and map the port to your local machine.   
docker run -p 3000:3000 my-web-app
