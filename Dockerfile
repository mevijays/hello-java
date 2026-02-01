# Use OpenJDK 17 Alpine as the base image
FROM openjdk:17-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the JAR file into the /app directory
COPY hello-world-*.jar /app/hello-world.jar

# Set the entrypoint to run the JAR file
ENTRYPOINT ["java", "-jar", "/app/hello-world.jar"]
