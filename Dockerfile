 # Use an official JDK runtime as a parent image
FROM openjdk:23-jdk-slim

#SETTING TEH WORKDIRECTORY
WORKDIR /app

# Copy the JAR file into the container
COPY /target/dockerDemo-0.0.1-SNAPSHOT.jar /app/dockerDemo.jar


# Expose port 8080 (or the port your APIGateway runs on)
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "dockerDemo.jar"]