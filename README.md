# Docker Demonstration

This repository demonstrates the basic usage of Docker through a sample project with a Dockerfile.

# Project Overview
The project includes a simple Java application, built using a Dockerfile that specifies how to build the Docker image and run the containerized application.

# Dockerfile Contents
-Base Image: Uses the official OpenJDK image.
-Workdir: Sets /app as the working directory.
-Copy: Copies the application .jar file into the container.
-CMD: Executes the application using java -jar.
# Usage
Build the Docker Image
-docker build -t my-app .
Run the Docker Container
-docker run -p 8080:8080 my-app
# Prerequisites
Docker installed on your machine.
