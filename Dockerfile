# Use an official OpenJDK runtime as a parent image
FROM eclipse-temurin:17.0.7_7-jdk-jammy

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY ./build/libs/jenkins-simple-cdcd-0.0.1-SNAPSHOT.jar /app


# Specify the command to run on container start
CMD ["java", "-jar", "jenkins-simple-cdcd-0.0.1-SNAPSHOT.jar"]