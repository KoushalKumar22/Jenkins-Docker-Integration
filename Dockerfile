# Use a base image with Java 17
FROM openjdk:17-jdk-slim

EXPOSE 8080

# Copy the executable JAR file into the container
COPY target/Jenkins-Docker-Integration.jar jenkins-docker-integration.jar

# Specify the command to run the JAR file
ENTRYPOINT ["java", "-jar", "/jenkins-docker-integration.jar"]
