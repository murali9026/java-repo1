
FROM openjdk:11-jre-slim

# Set working directory inside the container
WORKDIR /app

# Copy the JAR file 
COPY target/*.jar /app/*.jar

# Expose port 8080 for the application
#EXPOSE 8080

# Command to run the application
CMD ["java", "-jar", "*.jar"]
